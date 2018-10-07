import os


RUN_COMMAND = r"""
xvfb-run -as "-screen 0 1024x768x24 -ac" ./bin/x86_64/mpview \
    -input_house ${DATA_DIR}/${HID}/house_segmentations/*.house \
    -input_scene $DATA_DIR/$HID/matterport_mesh/*/*.obj \
    -input_mesh ${DATA_DIR}/${HID}/house_segmentations/*.ply \
    -input_categories ${METADATA} \
    -input_segments ${DATA_DIR}/${HID}/house_segmentations/*.fsegs.json \
    -input_objects ${DATA_DIR}/${HID}/house_segmentations/*.semseg.json \
    -input_configuration ${DATA_DIR}/${HID}/undistorted_camera_parameters/*.conf \
    -v -window ${WIDTH} ${HEIGHT} \
    -output_ppm ${OUT_DIR}/output_${HID}_level_${LEVEL} \
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \
"""
DELTA = 0.5
PIXELS_PER_METER = 50


def get_window_size(width, height, delta, pixels_per_meter):
    return int((width + 2 * delta) * pixels_per_meter), \
            int((height + 2 * delta) * pixels_per_meter)


def get_dimensions(hid):
    with open("/datasets01/mp3d/073118/v1/scans/{}/house_segmentations/{}.house".format(hid, hid)) as f:
        lines = f.readlines()
        hline = lines[1]
        cols = hline.strip().split()
        xlow, ylow, _, xhi, yhi, _ = [float(a) for a in cols[18:18 + 6]]
        width = xhi - xlow
        height = yhi - ylow
        window_width, window_height = get_window_size(width, height, DELTA, PIXELS_PER_METER)
    return window_width, window_height


def main():
    with open("semantic_maps.cmd.sh", "w") as f:
        f.write("#!/bin/sh\n\n")
        hids = os.listdir("/datasets01/mp3d/073118/v1/scans")
        print("Number of houses: {}".format(len(hids)))
        for hid in hids:
            if hid == 'sens':
                continue
            tp = "/private/home/akadian/Matterport/clip_planes/temp_{}.txt".format(hid)
            with open(tp) as g:
                lvl_lines = g.readlines()
            for lev in range(len(lvl_lines)):
                lines = []
                lines.append("DATA_DIR=/datasets01/mp3d/073118/v1/scans/\n")
                lines.append("OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir\n")
                lines.append("METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv\n")
                lines.append("HID={}\n".format(hid))
                w, h = get_dimensions(hid)
                lines.append("WIDTH={}\n".format(w))
                lines.append("HEIGHT={}\n".format(h))
                lines.append("LEVEL={}\n".format(lev))
                lines.append("ZCLIP={}\n".format(tp))
                lines.append("echo Running house {}\n".format(hid))
                f.writelines(lines)
                f.write(RUN_COMMAND)
                f.write("\n\n")


if __name__ == "__main__":
    main()
