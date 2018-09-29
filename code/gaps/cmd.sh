#!/bin/sh
DATA_DIR=/Users/akadian/Documents/Data/matterport-data/mp3d/073118/v1/scans
OUT_DIR=/Users/akadian/Desktop

HID=17DRP5sb8fy
WIDTH=889
HEIGHT=452

# HID=V2XKFyX4ASd
# WIDTH=581
# HEIGHT=771

./bin/x86_64/mpview \
    -input_house $DATA_DIR/$HID/house_segmentations/*.house \
    -input_mesh $DATA_DIR/$HID/house_segmentations/*.ply \
    -v -window $WIDTH $HEIGHT \
    # -input_scene $DATA_DIR/$HID/matterport_mesh/*/*.obj \

