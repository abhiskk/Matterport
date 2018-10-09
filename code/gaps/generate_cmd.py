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
    -zclip_low ${ZCLIP_LOW} \
    -zclip_high ${ZCLIP_HIGH} \
    -v \
"""
DELTA = 0.5
PIXELS_PER_METER = 50
COL_LEVEL = 2
COL_LABEL = 5
COL_ZLO = 11
COL_ZHI = 14


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
        window_width, window_height = \
            get_window_size(width, height, DELTA, PIXELS_PER_METER)
    return window_width, window_height


def z_levels(input_house):
    with open(input_house) as f:
        lines = f.readlines()
        lines = [line for line in lines if line[0] == 'R']
    regions = [line.strip().split() for line in lines]
    los = {}
    his = {}
    for r in regions:
        ind_level = int(r[COL_LEVEL])
        z_lo = float(r[COL_ZLO])
        z_hi = float(r[COL_ZHI])
        if ind_level not in los:
            u = z_lo
            v = z_hi
        else:
            u = min(los[ind_level], z_lo)
            v = max(his[ind_level], z_hi)
        los[ind_level] = u
        his[ind_level] = v
    levels = sorted(list(los.keys()))
    res = dict()
    for l in levels:
        res[l] = (los[l], his[l])
    return res


def main():
    with open("semantic_maps.cmd.sh", "w") as f:
        f.write("#!/bin/sh\n\n")
        f.write("DATA_DIR=/datasets01/mp3d/073118/v1/scans/\n")
        f.write("OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir\n")
        f.write("""METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv\n\n""")
        hids = os.listdir("/datasets01/mp3d/073118/v1/scans")
        print("Number of houses: {}".format(len(hids)))
        for hid in hids:
            if hid == 'sens':
                continue

            # calculate z clipping planes
            z_clips = z_levels("/datasets01/mp3d/073118/v1/scans/{}/house_segmentations/{}.house".format(hid, hid))

            for lev in range(len(z_clips)):
                lines = []
                lines.append("HID={}\n".format(hid))
                w, h = get_dimensions(hid)
                lines.append("WIDTH={}\n".format(w))
                lines.append("HEIGHT={}\n".format(h))
                lines.append("LEVEL={}\n".format(lev))
                lines.append("ZCLIP_LOW={:.6f}\n".format(z_clips[lev][0] - 0.1))
                lines.append("ZCLIP_HIGH={:.6f}\n".format(z_clips[lev][0] + 1.5))
                lines.append("echo Running house {}\n".format(hid))
                f.writelines(lines)
                f.write(RUN_COMMAND)
                f.write("\n\n")


if __name__ == "__main__":
    main()
