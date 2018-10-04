import argparse

COL_LEVEL = 2
COL_LABEL = 5
COL_ZLO = 11
COL_ZHI = 14


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--input_house', type=str, required=True)
    parser.add_argument('--output_level_z_clips', type=str, required=True)
    args = parser.parse_args()

    with open(args.input_house) as f:
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
    with open(args.output_level_z_clips, "w") as f:
        for lev in levels:
            f.write("{} {:.6f} {:.6f}\n".format(lev, los[lev], his[lev]))


if __name__ == "__main__":
    main()
