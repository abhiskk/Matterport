import os
import csv

''' Run from the code/gaps directory. '''


RUN_COMMAND = r"""
./bin/x86_64/mpview \
    -input_house ${DATA_DIR}/${HID}/house_segmentations/*.house \
    -input_scene $DATA_DIR/$HID/matterport_mesh/*/*.obj \
    -input_mesh ${DATA_DIR}/${HID}/house_segmentations/*.ply \
    -input_categories ${METADATA} \
    -input_segments ${DATA_DIR}/${HID}/house_segmentations/*.fsegs.json \
    -input_objects ${DATA_DIR}/${HID}/house_segmentations/*.semseg.json \
    -input_configuration ${DATA_DIR}/${HID}/undistorted_camera_parameters/*.conf \
    -v -window ${WIDTH} ${HEIGHT} \
    -output_ppm ${OUT_DIR}/output_${HID}_level_${LEVEL} \
    -zclip_low ${ZCLIP_LOW} \
    -zclip_high ${ZCLIP_HIGH} \
    -v \
"""
DELTA = 0.5
PIXELS_PER_METER = 50
COL_LEVEL = 2
COL_LABEL = 5
COL_ZPOS = 8
DATA_DIR = "/home/peter/Datasets/matterport/v1/unzipped_scans/"
OUT_DIR = "../../renders"

def get_window_size(width, height, delta, pixels_per_meter):
    return int((width + 2 * delta) * pixels_per_meter), \
            int((height + 2 * delta) * pixels_per_meter)


def get_dimensions(hid):
    with open("{}{}/house_segmentations/{}.house".format(DATA_DIR, hid, hid)) as f:
        lines = f.readlines()
        hline = lines[1]
        cols = hline.strip().split()
        xlow, ylow, _, xhi, yhi, _ = [float(a) for a in cols[18:18 + 6]]
        width = xhi - xlow
        height = yhi - ylow
        window_width, window_height = \
            get_window_size(width, height, DELTA, PIXELS_PER_METER)
    return window_width, window_height


def z_levels(input_house):
    levels = []
    with open(input_house) as f:
        lines = f.readlines()
        expected_level_count = len([line for line in lines if line[0] == 'L'])
        lines = [line.strip().split() for line in lines if line[0] == 'R']
        # Skip hallway and stairs, which appear awkwardly between levels in a house
        z_los = sorted([float(item[COL_ZPOS]) for item in lines if item[COL_LABEL] not in ['h','s']])
        curr = z_los[0]
        levels.append(curr)
        for z in z_los:
            if z < curr + 1.0:
                continue
            else:
                curr = z
                levels.append(curr)
    if len(levels) != expected_level_count:
        print input_house
        print '%d vs %d (expected)' % (len(levels), expected_level_count)
    return levels


def generate_render_config():
    with open('render_config.csv', 'w') as csvfile:
        fieldnames = ['scanId', 'level', 'z_low', 'z_high', 'width', 'height']
        writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
        writer.writeheader()

        hids = sorted(os.listdir(DATA_DIR))
        print("Number of houses: {}".format(len(hids)))
        for hid in hids:
            if hid == 'sens':
                continue

            # calculate z clipping planes
            levels = z_levels("{}{}/house_segmentations/{}.house".format(DATA_DIR, hid, hid))
            w, h = get_dimensions(hid)
            for i,z in enumerate(levels):
                writer.writerow({'scanId': hid, 
                                 'level': i,
                                 'z_low': "%.2f" % round(z - 0.2, 2),
                                 'z_high': "%.2f" % round(z + 1.5, 2),
                                 'width': w,
                                 'height': h
                                })



def render_semantic_maps():
    with open('render_config.csv') as csvfile:
        reader = csv.DictReader(csvfile)
        for row in reader:
            with open("render_semantic_maps.sh", "w") as f:
                f.write("#!/bin/sh\n\n")
                f.write("DATA_DIR={}\n".format(DATA_DIR))
                f.write("OUT_DIR={}\n".format(OUT_DIR))
                f.write("""METADATA=../../metadata/category_mapping.tsv\n\n""")
                f.write("HID={}\n".format(row['scanId']))
                f.write("WIDTH={}\n".format(row['width']))
                f.write("HEIGHT={}\n".format(row['height']))
                f.write("LEVEL={}\n".format(row['level']))
                f.write("ZCLIP_LOW={}\n".format(row['z_low']))
                f.write("ZCLIP_HIGH={}\n".format(row['z_high']))
                f.write(RUN_COMMAND)
                f.write("\n\n")
                print("Running house {}\n".format(row['scanId']))
            os.system("sh render_semantic_maps.sh")


if __name__ == "__main__":
    generate_render_config()
    #render_semantic_maps()


