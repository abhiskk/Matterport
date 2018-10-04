#!/bin/sh
DATA_DIR=/Users/akadian/Documents/Data/matterport-data/mp3d/073118/v1/scans
OUT_DIR=/Users/akadian/Desktop
METADATA=/Users/akadian/Documents/Github/Matterport/metadata/category_mapping.tsv

# HID=17DRP5sb8fy
# WIDTH=889
# HEIGHT=452
# LEVEL=0
# ZCLIP=/Users/akadian/Desktop/temp.txt

HID=V2XKFyX4ASd
WIDTH=581
HEIGHT=771
LEVEL=2
ZCLIP=/Users/akadian/Desktop/temp.txt

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
    -level ${LEVEL} \
    -z-clip ${ZCLIP} \
    -v \
