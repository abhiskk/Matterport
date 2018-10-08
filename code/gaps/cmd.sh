#!/bin/sh
DATA_DIR=/Users/akadian/Documents/Data/matterport-data/mp3d/073118/v1/scans
OUT_DIR=/Users/akadian/Desktop
METADATA=/Users/akadian/Documents/Github/Matterport/metadata/category_mapping.tsv

# HID=17DRP5sb8fy
# WIDTH=889
# HEIGHT=452
# ZCLIP_LOW=-0.109351
# ZCLIP_HIGH=1.490649

HID=V2XKFyX4ASd
WIDTH=581
HEIGHT=771

# LEVEL=0
# ZCLIP_LOW=-3.17614
# ZCLIP_HIGH=-1.57614

# LEVEL=1
# ZCLIP_LOW=-0.154982
# ZCLIP_HIGH=1.445018

# LEVEL=2
# ZCLIP_LOW=2.785430
# ZCLIP_HIGH=4.38543

LEVEL=3
ZCLIP_LOW=5.68183
ZCLIP_HIGH=7.28183

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
    -zclip_low ${ZCLIP_LOW} \
    -zclip_high ${ZCLIP_HIGH} \
    -v \
