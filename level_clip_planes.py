import argparse
import os

COL_LEVEL = 2
COL_LABEL = 5
COL_ZLO = 11
COL_ZHI = 14


def process(input_house, output_level_z_clips):
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
    with open(output_level_z_clips, "w") as f:
        for lev in levels:
            f.write("{} {:.6f} {:.6f}\n".format(lev, los[lev], his[lev]))



def main():
    hids = os.listdir("/datasets01/mp3d/073118/v1/scans")
    for hid in hids:
        if hid == 'sens':
            continue
        ih = os.path.join("/datasets01/mp3d/073118/v1/scans", hid, "house_segmentations", "{}.house".format(hid))
        oh = "temp_{}.txt".format(hid)
        process(ih, oh)


if __name__ == "__main__":
    main()
