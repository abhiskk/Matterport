#!/bin/sh

DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian            /Matterport/metadata/category_mapping.tsv

HID=17DRP5sb8fy
WIDTH=928
HEIGHT=492
LEVEL=0
ZCLIP_LOW=-0.109351
ZCLIP_HIGH=1.490649
echo Running house 17DRP5sb8fy

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


HID=1LXtFkjw3qL
WIDTH=741
HEIGHT=1154
LEVEL=0
ZCLIP_LOW=-3.156380
ZCLIP_HIGH=-1.556380
echo Running house 1LXtFkjw3qL

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


HID=1LXtFkjw3qL
WIDTH=741
HEIGHT=1154
LEVEL=1
ZCLIP_LOW=-0.172030
ZCLIP_HIGH=1.427970
echo Running house 1LXtFkjw3qL

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


HID=1LXtFkjw3qL
WIDTH=741
HEIGHT=1154
LEVEL=2
ZCLIP_LOW=3.241630
ZCLIP_HIGH=4.841630
echo Running house 1LXtFkjw3qL

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


HID=1pXnuDYAj8r
WIDTH=1547
HEIGHT=1628
LEVEL=0
ZCLIP_LOW=-0.359221
ZCLIP_HIGH=1.240779
echo Running house 1pXnuDYAj8r

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


HID=1pXnuDYAj8r
WIDTH=1547
HEIGHT=1628
LEVEL=1
ZCLIP_LOW=3.319940
ZCLIP_HIGH=4.919940
echo Running house 1pXnuDYAj8r

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


HID=29hnd4uzFmX
WIDTH=770
HEIGHT=743
LEVEL=0
ZCLIP_LOW=-0.463808
ZCLIP_HIGH=1.136192
echo Running house 29hnd4uzFmX

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


HID=29hnd4uzFmX
WIDTH=770
HEIGHT=743
LEVEL=1
ZCLIP_LOW=2.561820
ZCLIP_HIGH=4.161820
echo Running house 29hnd4uzFmX

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


HID=2azQ1b91cZZ
WIDTH=2205
HEIGHT=1555
LEVEL=0
ZCLIP_LOW=-0.160169
ZCLIP_HIGH=1.439831
echo Running house 2azQ1b91cZZ

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


HID=2azQ1b91cZZ
WIDTH=2205
HEIGHT=1555
LEVEL=1
ZCLIP_LOW=3.221110
ZCLIP_HIGH=4.821110
echo Running house 2azQ1b91cZZ

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


HID=2n8kARJN3HM
WIDTH=1565
HEIGHT=1563
LEVEL=0
ZCLIP_LOW=-3.714850
ZCLIP_HIGH=-2.114850
echo Running house 2n8kARJN3HM

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


HID=2n8kARJN3HM
WIDTH=1565
HEIGHT=1563
LEVEL=1
ZCLIP_LOW=-0.105588
ZCLIP_HIGH=1.494412
echo Running house 2n8kARJN3HM

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


HID=2t7WUuJeko7
WIDTH=641
HEIGHT=550
LEVEL=0
ZCLIP_LOW=-0.114557
ZCLIP_HIGH=1.485443
echo Running house 2t7WUuJeko7

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


HID=5LpN3gDmAk7
WIDTH=1430
HEIGHT=1430
LEVEL=0
ZCLIP_LOW=-1.411030
ZCLIP_HIGH=0.188970
echo Running house 5LpN3gDmAk7

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


HID=5LpN3gDmAk7
WIDTH=1430
HEIGHT=1430
LEVEL=1
ZCLIP_LOW=2.777560
ZCLIP_HIGH=4.377560
echo Running house 5LpN3gDmAk7

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


HID=5ZKStnWn8Zo
WIDTH=2194
HEIGHT=1080
LEVEL=0
ZCLIP_LOW=-3.297310
ZCLIP_HIGH=-1.697310
echo Running house 5ZKStnWn8Zo

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


HID=5ZKStnWn8Zo
WIDTH=2194
HEIGHT=1080
LEVEL=1
ZCLIP_LOW=-0.112029
ZCLIP_HIGH=1.487971
echo Running house 5ZKStnWn8Zo

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


HID=5q7pvUzZiYa
WIDTH=1614
HEIGHT=794
LEVEL=0
ZCLIP_LOW=-3.673800
ZCLIP_HIGH=-2.073800
echo Running house 5q7pvUzZiYa

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


HID=5q7pvUzZiYa
WIDTH=1614
HEIGHT=794
LEVEL=1
ZCLIP_LOW=-0.139910
ZCLIP_HIGH=1.460090
echo Running house 5q7pvUzZiYa

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


HID=5q7pvUzZiYa
WIDTH=1614
HEIGHT=794
LEVEL=2
ZCLIP_LOW=3.065430
ZCLIP_HIGH=4.665430
echo Running house 5q7pvUzZiYa

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


HID=759xd9YjKW5
WIDTH=971
HEIGHT=1843
LEVEL=0
ZCLIP_LOW=-0.120317
ZCLIP_HIGH=1.479683
echo Running house 759xd9YjKW5

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


HID=759xd9YjKW5
WIDTH=971
HEIGHT=1843
LEVEL=1
ZCLIP_LOW=3.015320
ZCLIP_HIGH=4.615320
echo Running house 759xd9YjKW5

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


HID=7y3sRwLe3Va
WIDTH=1227
HEIGHT=790
LEVEL=0
ZCLIP_LOW=-2.912080
ZCLIP_HIGH=-1.312080
echo Running house 7y3sRwLe3Va

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


HID=7y3sRwLe3Va
WIDTH=1227
HEIGHT=790
LEVEL=1
ZCLIP_LOW=-0.709755
ZCLIP_HIGH=0.890245
echo Running house 7y3sRwLe3Va

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


HID=7y3sRwLe3Va
WIDTH=1227
HEIGHT=790
LEVEL=2
ZCLIP_LOW=2.936620
ZCLIP_HIGH=4.536620
echo Running house 7y3sRwLe3Va

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


HID=8194nk5LbLH
WIDTH=1006
HEIGHT=751
LEVEL=0
ZCLIP_LOW=-0.109596
ZCLIP_HIGH=1.490404
echo Running house 8194nk5LbLH

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


HID=8194nk5LbLH
WIDTH=1006
HEIGHT=751
LEVEL=1
ZCLIP_LOW=2.694880
ZCLIP_HIGH=4.294880
echo Running house 8194nk5LbLH

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


HID=82sE5b5pLXE
WIDTH=1896
HEIGHT=1602
LEVEL=0
ZCLIP_LOW=-0.911553
ZCLIP_HIGH=0.688447
echo Running house 82sE5b5pLXE

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


HID=82sE5b5pLXE
WIDTH=1896
HEIGHT=1602
LEVEL=1
ZCLIP_LOW=2.490220
ZCLIP_HIGH=4.090220
echo Running house 82sE5b5pLXE

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


HID=8WUmhLawc2A
WIDTH=1339
HEIGHT=1243
LEVEL=0
ZCLIP_LOW=-0.120402
ZCLIP_HIGH=1.479599
echo Running house 8WUmhLawc2A

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


HID=ARNzJeq3xxb
WIDTH=2001
HEIGHT=936
LEVEL=0
ZCLIP_LOW=-0.751754
ZCLIP_HIGH=0.848246
echo Running house ARNzJeq3xxb

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


HID=B6ByNegPMKs
WIDTH=5007
HEIGHT=4229
LEVEL=0
ZCLIP_LOW=-0.157425
ZCLIP_HIGH=1.442575
echo Running house B6ByNegPMKs

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


HID=D7G3Y4RVNrH
WIDTH=299
HEIGHT=745
LEVEL=0
ZCLIP_LOW=-3.642110
ZCLIP_HIGH=-2.042110
echo Running house D7G3Y4RVNrH

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


HID=D7G3Y4RVNrH
WIDTH=299
HEIGHT=745
LEVEL=1
ZCLIP_LOW=-0.117589
ZCLIP_HIGH=1.482411
echo Running house D7G3Y4RVNrH

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


HID=D7G3Y4RVNrH
WIDTH=299
HEIGHT=745
LEVEL=2
ZCLIP_LOW=1.122580
ZCLIP_HIGH=2.722580
echo Running house D7G3Y4RVNrH

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


HID=D7N2EKCX4Sj
WIDTH=1889
HEIGHT=1950
LEVEL=0
ZCLIP_LOW=-3.555490
ZCLIP_HIGH=-1.955490
echo Running house D7N2EKCX4Sj

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


HID=D7N2EKCX4Sj
WIDTH=1889
HEIGHT=1950
LEVEL=1
ZCLIP_LOW=-0.124823
ZCLIP_HIGH=1.475177
echo Running house D7N2EKCX4Sj

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


HID=D7N2EKCX4Sj
WIDTH=1889
HEIGHT=1950
LEVEL=2
ZCLIP_LOW=2.727220
ZCLIP_HIGH=4.327220
echo Running house D7N2EKCX4Sj

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


HID=E9uDoFAP3SH
WIDTH=2212
HEIGHT=1698
LEVEL=0
ZCLIP_LOW=-6.154700
ZCLIP_HIGH=-4.554700
echo Running house E9uDoFAP3SH

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


HID=E9uDoFAP3SH
WIDTH=2212
HEIGHT=1698
LEVEL=1
ZCLIP_LOW=-1.525420
ZCLIP_HIGH=0.074580
echo Running house E9uDoFAP3SH

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


HID=EDJbREhghzL
WIDTH=1272
HEIGHT=652
LEVEL=0
ZCLIP_LOW=-0.125792
ZCLIP_HIGH=1.474208
echo Running house EDJbREhghzL

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


HID=EDJbREhghzL
WIDTH=1272
HEIGHT=652
LEVEL=1
ZCLIP_LOW=2.883890
ZCLIP_HIGH=4.483890
echo Running house EDJbREhghzL

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


HID=EU6Fwq7SyZv
WIDTH=920
HEIGHT=709
LEVEL=0
ZCLIP_LOW=-2.634560
ZCLIP_HIGH=-1.034560
echo Running house EU6Fwq7SyZv

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


HID=EU6Fwq7SyZv
WIDTH=920
HEIGHT=709
LEVEL=1
ZCLIP_LOW=-0.112788
ZCLIP_HIGH=1.487212
echo Running house EU6Fwq7SyZv

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


HID=EU6Fwq7SyZv
WIDTH=920
HEIGHT=709
LEVEL=2
ZCLIP_LOW=3.497380
ZCLIP_HIGH=5.097380
echo Running house EU6Fwq7SyZv

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


HID=GdvgFV5R1Z5
WIDTH=483
HEIGHT=481
LEVEL=0
ZCLIP_LOW=-0.111521
ZCLIP_HIGH=1.488479
echo Running house GdvgFV5R1Z5

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


HID=HxpKQynjfin
WIDTH=413
HEIGHT=609
LEVEL=0
ZCLIP_LOW=-0.115538
ZCLIP_HIGH=1.484462
echo Running house HxpKQynjfin

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


HID=JF19kD82Mey
WIDTH=1081
HEIGHT=686
LEVEL=0
ZCLIP_LOW=-0.177395
ZCLIP_HIGH=1.422605
echo Running house JF19kD82Mey

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


HID=JF19kD82Mey
WIDTH=1081
HEIGHT=686
LEVEL=1
ZCLIP_LOW=3.103790
ZCLIP_HIGH=4.703790
echo Running house JF19kD82Mey

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


HID=JeFG25nYj2p
WIDTH=1246
HEIGHT=1228
LEVEL=0
ZCLIP_LOW=-0.121201
ZCLIP_HIGH=1.478799
echo Running house JeFG25nYj2p

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


HID=JmbYfDe2QKZ
WIDTH=936
HEIGHT=759
LEVEL=0
ZCLIP_LOW=-0.150229
ZCLIP_HIGH=1.449771
echo Running house JmbYfDe2QKZ

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


HID=JmbYfDe2QKZ
WIDTH=936
HEIGHT=759
LEVEL=1
ZCLIP_LOW=2.415120
ZCLIP_HIGH=4.015120
echo Running house JmbYfDe2QKZ

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


HID=PX4nDJXEHrG
WIDTH=1231
HEIGHT=2144
LEVEL=0
ZCLIP_LOW=-4.284040
ZCLIP_HIGH=-2.684040
echo Running house PX4nDJXEHrG

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


HID=PX4nDJXEHrG
WIDTH=1231
HEIGHT=2144
LEVEL=1
ZCLIP_LOW=-1.182550
ZCLIP_HIGH=0.417450
echo Running house PX4nDJXEHrG

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


HID=PX4nDJXEHrG
WIDTH=1231
HEIGHT=2144
LEVEL=2
ZCLIP_LOW=2.368370
ZCLIP_HIGH=3.968370
echo Running house PX4nDJXEHrG

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


HID=Pm6F8kyY3z2
WIDTH=584
HEIGHT=1211
LEVEL=0
ZCLIP_LOW=-2.595570
ZCLIP_HIGH=-0.995570
echo Running house Pm6F8kyY3z2

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


HID=Pm6F8kyY3z2
WIDTH=584
HEIGHT=1211
LEVEL=1
ZCLIP_LOW=-0.657485
ZCLIP_HIGH=0.942515
echo Running house Pm6F8kyY3z2

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


HID=PuKPg4mmafe
WIDTH=2594
HEIGHT=3787
LEVEL=0
ZCLIP_LOW=-1.704510
ZCLIP_HIGH=-0.104510
echo Running house PuKPg4mmafe

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


HID=QUCTc6BB5sX
WIDTH=1514
HEIGHT=2334
LEVEL=0
ZCLIP_LOW=-3.405130
ZCLIP_HIGH=-1.805130
echo Running house QUCTc6BB5sX

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


HID=QUCTc6BB5sX
WIDTH=1514
HEIGHT=2334
LEVEL=1
ZCLIP_LOW=-0.152163
ZCLIP_HIGH=1.447837
echo Running house QUCTc6BB5sX

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


HID=RPmz2sHmrrY
WIDTH=477
HEIGHT=744
LEVEL=0
ZCLIP_LOW=-0.115455
ZCLIP_HIGH=1.484545
echo Running house RPmz2sHmrrY

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


HID=S9hNv5qa7GM
WIDTH=1191
HEIGHT=1099
LEVEL=0
ZCLIP_LOW=-0.128689
ZCLIP_HIGH=1.471311
echo Running house S9hNv5qa7GM

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


HID=S9hNv5qa7GM
WIDTH=1191
HEIGHT=1099
LEVEL=1
ZCLIP_LOW=2.665620
ZCLIP_HIGH=4.265620
echo Running house S9hNv5qa7GM

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


HID=SN83YJsR3w2
WIDTH=1874
HEIGHT=2303
LEVEL=0
ZCLIP_LOW=-3.714990
ZCLIP_HIGH=-2.114990
echo Running house SN83YJsR3w2

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


HID=SN83YJsR3w2
WIDTH=1874
HEIGHT=2303
LEVEL=1
ZCLIP_LOW=-1.330930
ZCLIP_HIGH=0.269070
echo Running house SN83YJsR3w2

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


HID=SN83YJsR3w2
WIDTH=1874
HEIGHT=2303
LEVEL=2
ZCLIP_LOW=3.152200
ZCLIP_HIGH=4.752200
echo Running house SN83YJsR3w2

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


HID=TbHJrupSAjP
WIDTH=931
HEIGHT=874
LEVEL=0
ZCLIP_LOW=-2.854420
ZCLIP_HIGH=-1.254420
echo Running house TbHJrupSAjP

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


HID=TbHJrupSAjP
WIDTH=931
HEIGHT=874
LEVEL=1
ZCLIP_LOW=-0.115232
ZCLIP_HIGH=1.484768
echo Running house TbHJrupSAjP

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


HID=TbHJrupSAjP
WIDTH=931
HEIGHT=874
LEVEL=2
ZCLIP_LOW=3.315000
ZCLIP_HIGH=4.915000
echo Running house TbHJrupSAjP

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


HID=ULsKaCPVFJR
WIDTH=1161
HEIGHT=1396
LEVEL=0
ZCLIP_LOW=-0.158783
ZCLIP_HIGH=1.441217
echo Running house ULsKaCPVFJR

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


HID=ULsKaCPVFJR
WIDTH=1161
HEIGHT=1396
LEVEL=1
ZCLIP_LOW=2.687130
ZCLIP_HIGH=4.287130
echo Running house ULsKaCPVFJR

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


HID=UwV83HsGsw3
WIDTH=1957
HEIGHT=1716
LEVEL=0
ZCLIP_LOW=-1.889160
ZCLIP_HIGH=-0.289160
echo Running house UwV83HsGsw3

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


HID=UwV83HsGsw3
WIDTH=1957
HEIGHT=1716
LEVEL=1
ZCLIP_LOW=-0.141549
ZCLIP_HIGH=1.458451
echo Running house UwV83HsGsw3

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


HID=Uxmj2M2itWa
WIDTH=1924
HEIGHT=2692
LEVEL=0
ZCLIP_LOW=-0.984068
ZCLIP_HIGH=0.615932
echo Running house Uxmj2M2itWa

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


HID=V2XKFyX4ASd
WIDTH=621
HEIGHT=811
LEVEL=0
ZCLIP_LOW=-3.176140
ZCLIP_HIGH=-1.576140
echo Running house V2XKFyX4ASd

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


HID=V2XKFyX4ASd
WIDTH=621
HEIGHT=811
LEVEL=1
ZCLIP_LOW=-0.154982
ZCLIP_HIGH=1.445018
echo Running house V2XKFyX4ASd

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


HID=V2XKFyX4ASd
WIDTH=621
HEIGHT=811
LEVEL=2
ZCLIP_LOW=2.785430
ZCLIP_HIGH=4.385430
echo Running house V2XKFyX4ASd

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


HID=V2XKFyX4ASd
WIDTH=621
HEIGHT=811
LEVEL=3
ZCLIP_LOW=5.681830
ZCLIP_HIGH=7.281830
echo Running house V2XKFyX4ASd

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


HID=VFuaQ6m2Qom
WIDTH=1931
HEIGHT=2569
LEVEL=0
ZCLIP_LOW=-3.981470
ZCLIP_HIGH=-2.381470
echo Running house VFuaQ6m2Qom

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


HID=VFuaQ6m2Qom
WIDTH=1931
HEIGHT=2569
LEVEL=1
ZCLIP_LOW=-0.599742
ZCLIP_HIGH=1.000258
echo Running house VFuaQ6m2Qom

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


HID=VFuaQ6m2Qom
WIDTH=1931
HEIGHT=2569
LEVEL=2
ZCLIP_LOW=4.317790
ZCLIP_HIGH=5.917790
echo Running house VFuaQ6m2Qom

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


HID=VLzqgDo317F
WIDTH=1504
HEIGHT=1421
LEVEL=0
ZCLIP_LOW=-4.028970
ZCLIP_HIGH=-2.428970
echo Running house VLzqgDo317F

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


HID=VLzqgDo317F
WIDTH=1504
HEIGHT=1421
LEVEL=1
ZCLIP_LOW=2.908580
ZCLIP_HIGH=4.508580
echo Running house VLzqgDo317F

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


HID=VVfe2KiqLaN
WIDTH=1033
HEIGHT=1209
LEVEL=0
ZCLIP_LOW=-0.251056
ZCLIP_HIGH=1.348944
echo Running house VVfe2KiqLaN

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


HID=VVfe2KiqLaN
WIDTH=1033
HEIGHT=1209
LEVEL=1
ZCLIP_LOW=3.156130
ZCLIP_HIGH=4.756130
echo Running house VVfe2KiqLaN

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


HID=Vt2qJdWjCF2
WIDTH=3864
HEIGHT=2280
LEVEL=0
ZCLIP_LOW=-0.126655
ZCLIP_HIGH=1.473345
echo Running house Vt2qJdWjCF2

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


HID=Vvot9Ly1tCj
WIDTH=1929
HEIGHT=2336
LEVEL=0
ZCLIP_LOW=-1.369180
ZCLIP_HIGH=0.230820
echo Running house Vvot9Ly1tCj

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


HID=VzqfbhrpDEA
WIDTH=2199
HEIGHT=1746
LEVEL=0
ZCLIP_LOW=-0.287464
ZCLIP_HIGH=1.312536
echo Running house VzqfbhrpDEA

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


HID=VzqfbhrpDEA
WIDTH=2199
HEIGHT=1746
LEVEL=1
ZCLIP_LOW=3.249850
ZCLIP_HIGH=4.849850
echo Running house VzqfbhrpDEA

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


HID=WYY7iVyf5p8
WIDTH=782
HEIGHT=438
LEVEL=0
ZCLIP_LOW=-2.752250
ZCLIP_HIGH=-1.152250
echo Running house WYY7iVyf5p8

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


HID=WYY7iVyf5p8
WIDTH=782
HEIGHT=438
LEVEL=1
ZCLIP_LOW=-0.132016
ZCLIP_HIGH=1.467984
echo Running house WYY7iVyf5p8

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


HID=WYY7iVyf5p8
WIDTH=782
HEIGHT=438
LEVEL=2
ZCLIP_LOW=2.703580
ZCLIP_HIGH=4.303580
echo Running house WYY7iVyf5p8

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


HID=WYY7iVyf5p8
WIDTH=782
HEIGHT=438
LEVEL=3
ZCLIP_LOW=5.613090
ZCLIP_HIGH=7.213090
echo Running house WYY7iVyf5p8

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


HID=X7HyMhZNoso
WIDTH=768
HEIGHT=1877
LEVEL=0
ZCLIP_LOW=-2.536140
ZCLIP_HIGH=-0.936140
echo Running house X7HyMhZNoso

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


HID=X7HyMhZNoso
WIDTH=768
HEIGHT=1877
LEVEL=1
ZCLIP_LOW=3.100180
ZCLIP_HIGH=4.700180
echo Running house X7HyMhZNoso

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


HID=XcA2TqTSSAj
WIDTH=1083
HEIGHT=946
LEVEL=0
ZCLIP_LOW=-5.109230
ZCLIP_HIGH=-3.509230
echo Running house XcA2TqTSSAj

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


HID=XcA2TqTSSAj
WIDTH=1083
HEIGHT=946
LEVEL=1
ZCLIP_LOW=-2.885670
ZCLIP_HIGH=-1.285670
echo Running house XcA2TqTSSAj

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


HID=XcA2TqTSSAj
WIDTH=1083
HEIGHT=946
LEVEL=2
ZCLIP_LOW=-2.334200
ZCLIP_HIGH=-0.734200
echo Running house XcA2TqTSSAj

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


HID=XcA2TqTSSAj
WIDTH=1083
HEIGHT=946
LEVEL=3
ZCLIP_LOW=1.925290
ZCLIP_HIGH=3.525290
echo Running house XcA2TqTSSAj

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


HID=XcA2TqTSSAj
WIDTH=1083
HEIGHT=946
LEVEL=4
ZCLIP_LOW=6.162440
ZCLIP_HIGH=7.762440
echo Running house XcA2TqTSSAj

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


HID=XcA2TqTSSAj
WIDTH=1083
HEIGHT=946
LEVEL=5
ZCLIP_LOW=1.943480
ZCLIP_HIGH=3.543480
echo Running house XcA2TqTSSAj

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


HID=YFuZgdQ5vWj
WIDTH=1038
HEIGHT=656
LEVEL=0
ZCLIP_LOW=-3.282120
ZCLIP_HIGH=-1.682120
echo Running house YFuZgdQ5vWj

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


HID=YFuZgdQ5vWj
WIDTH=1038
HEIGHT=656
LEVEL=1
ZCLIP_LOW=-0.117515
ZCLIP_HIGH=1.482485
echo Running house YFuZgdQ5vWj

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


HID=YVUC4YcDtcY
WIDTH=786
HEIGHT=1618
LEVEL=0
ZCLIP_LOW=-0.108903
ZCLIP_HIGH=1.491097
echo Running house YVUC4YcDtcY

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


HID=YmJkqBEsHnH
WIDTH=1071
HEIGHT=389
LEVEL=0
ZCLIP_LOW=-1.009303
ZCLIP_HIGH=0.590697
echo Running house YmJkqBEsHnH

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


HID=Z6MFQCViBuw
WIDTH=2173
HEIGHT=1466
LEVEL=0
ZCLIP_LOW=-0.856643
ZCLIP_HIGH=0.743357
echo Running house Z6MFQCViBuw

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


HID=Z6MFQCViBuw
WIDTH=2173
HEIGHT=1466
LEVEL=1
ZCLIP_LOW=-1.639470
ZCLIP_HIGH=-0.039470
echo Running house Z6MFQCViBuw

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


HID=ZMojNkEp431
WIDTH=1854
HEIGHT=1306
LEVEL=0
ZCLIP_LOW=-0.978470
ZCLIP_HIGH=0.621530
echo Running house ZMojNkEp431

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


HID=ZMojNkEp431
WIDTH=1854
HEIGHT=1306
LEVEL=1
ZCLIP_LOW=-0.130387
ZCLIP_HIGH=1.469613
echo Running house ZMojNkEp431

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


HID=ZMojNkEp431
WIDTH=1854
HEIGHT=1306
LEVEL=2
ZCLIP_LOW=-0.979244
ZCLIP_HIGH=0.620756
echo Running house ZMojNkEp431

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


HID=aayBHfsNo7d
WIDTH=1199
HEIGHT=732
LEVEL=0
ZCLIP_LOW=-0.144694
ZCLIP_HIGH=1.455306
echo Running house aayBHfsNo7d

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


HID=aayBHfsNo7d
WIDTH=1199
HEIGHT=732
LEVEL=1
ZCLIP_LOW=3.304190
ZCLIP_HIGH=4.904190
echo Running house aayBHfsNo7d

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


HID=ac26ZMwG7aT
WIDTH=2105
HEIGHT=2429
LEVEL=0
ZCLIP_LOW=-0.283171
ZCLIP_HIGH=1.316829
echo Running house ac26ZMwG7aT

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


HID=b8cTxDM8gDG
WIDTH=1996
HEIGHT=617
LEVEL=0
ZCLIP_LOW=-3.778400
ZCLIP_HIGH=-2.178400
echo Running house b8cTxDM8gDG

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


HID=b8cTxDM8gDG
WIDTH=1996
HEIGHT=617
LEVEL=1
ZCLIP_LOW=-0.108717
ZCLIP_HIGH=1.491283
echo Running house b8cTxDM8gDG

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


HID=b8cTxDM8gDG
WIDTH=1996
HEIGHT=617
LEVEL=2
ZCLIP_LOW=3.291850
ZCLIP_HIGH=4.891850
echo Running house b8cTxDM8gDG

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


HID=cV4RVeZvu5T
WIDTH=1009
HEIGHT=1071
LEVEL=0
ZCLIP_LOW=-1.140840
ZCLIP_HIGH=0.459160
echo Running house cV4RVeZvu5T

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


HID=cV4RVeZvu5T
WIDTH=1009
HEIGHT=1071
LEVEL=1
ZCLIP_LOW=3.093840
ZCLIP_HIGH=4.693840
echo Running house cV4RVeZvu5T

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


HID=dhjEzFoUFzH
WIDTH=1500
HEIGHT=4195
LEVEL=0
ZCLIP_LOW=-0.068615
ZCLIP_HIGH=1.531385
echo Running house dhjEzFoUFzH

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


HID=e9zR4mvMWw7
WIDTH=1123
HEIGHT=848
LEVEL=0
ZCLIP_LOW=-2.732200
ZCLIP_HIGH=-1.132200
echo Running house e9zR4mvMWw7

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


HID=e9zR4mvMWw7
WIDTH=1123
HEIGHT=848
LEVEL=1
ZCLIP_LOW=-0.837907
ZCLIP_HIGH=0.762093
echo Running house e9zR4mvMWw7

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


HID=e9zR4mvMWw7
WIDTH=1123
HEIGHT=848
LEVEL=2
ZCLIP_LOW=2.626170
ZCLIP_HIGH=4.226170
echo Running house e9zR4mvMWw7

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


HID=fzynW3qQPVF
WIDTH=2667
HEIGHT=2381
LEVEL=0
ZCLIP_LOW=-4.448040
ZCLIP_HIGH=-2.848040
echo Running house fzynW3qQPVF

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


HID=fzynW3qQPVF
WIDTH=2667
HEIGHT=2381
LEVEL=1
ZCLIP_LOW=-0.119189
ZCLIP_HIGH=1.480811
echo Running house fzynW3qQPVF

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


HID=gTV8FGcVJC9
WIDTH=2399
HEIGHT=1858
LEVEL=0
ZCLIP_LOW=-6.615960
ZCLIP_HIGH=-5.015960
echo Running house gTV8FGcVJC9

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


HID=gTV8FGcVJC9
WIDTH=2399
HEIGHT=1858
LEVEL=1
ZCLIP_LOW=-3.045190
ZCLIP_HIGH=-1.445190
echo Running house gTV8FGcVJC9

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


HID=gTV8FGcVJC9
WIDTH=2399
HEIGHT=1858
LEVEL=2
ZCLIP_LOW=2.082660
ZCLIP_HIGH=3.682660
echo Running house gTV8FGcVJC9

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


HID=gTV8FGcVJC9
WIDTH=2399
HEIGHT=1858
LEVEL=3
ZCLIP_LOW=7.027500
ZCLIP_HIGH=8.627500
echo Running house gTV8FGcVJC9

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


HID=gYvKGZ5eRqb
WIDTH=1363
HEIGHT=1888
LEVEL=0
ZCLIP_LOW=-0.081446
ZCLIP_HIGH=1.518554
echo Running house gYvKGZ5eRqb

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


HID=gZ6f7yhEvPG
WIDTH=445
HEIGHT=338
LEVEL=0
ZCLIP_LOW=-0.095856
ZCLIP_HIGH=1.504144
echo Running house gZ6f7yhEvPG

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


HID=gxdoqLR6rwA
WIDTH=3043
HEIGHT=3495
LEVEL=0
ZCLIP_LOW=-0.857981
ZCLIP_HIGH=0.742019
echo Running house gxdoqLR6rwA

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


HID=gxdoqLR6rwA
WIDTH=3043
HEIGHT=3495
LEVEL=1
ZCLIP_LOW=-0.043672
ZCLIP_HIGH=1.556328
echo Running house gxdoqLR6rwA

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


HID=i5noydFURQK
WIDTH=657
HEIGHT=802
LEVEL=0
ZCLIP_LOW=-3.495650
ZCLIP_HIGH=-1.895650
echo Running house i5noydFURQK

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


HID=i5noydFURQK
WIDTH=657
HEIGHT=802
LEVEL=1
ZCLIP_LOW=-0.105166
ZCLIP_HIGH=1.494834
echo Running house i5noydFURQK

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


HID=jh4fc5c5qoQ
WIDTH=1032
HEIGHT=811
LEVEL=0
ZCLIP_LOW=-0.136557
ZCLIP_HIGH=1.463443
echo Running house jh4fc5c5qoQ

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


HID=jtcxE69GiFV
WIDTH=1619
HEIGHT=1441
LEVEL=0
ZCLIP_LOW=-0.112866
ZCLIP_HIGH=1.487134
echo Running house jtcxE69GiFV

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


HID=jtcxE69GiFV
WIDTH=1619
HEIGHT=1441
LEVEL=1
ZCLIP_LOW=2.293450
ZCLIP_HIGH=3.893450
echo Running house jtcxE69GiFV

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


HID=kEZ7cmS4wCh
WIDTH=3009
HEIGHT=1945
LEVEL=0
ZCLIP_LOW=-1.008450
ZCLIP_HIGH=0.591550
echo Running house kEZ7cmS4wCh

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


HID=kEZ7cmS4wCh
WIDTH=3009
HEIGHT=1945
LEVEL=1
ZCLIP_LOW=3.143530
ZCLIP_HIGH=4.743530
echo Running house kEZ7cmS4wCh

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


HID=kEZ7cmS4wCh
WIDTH=3009
HEIGHT=1945
LEVEL=2
ZCLIP_LOW=6.547270
ZCLIP_HIGH=8.147270
echo Running house kEZ7cmS4wCh

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


HID=mJXqzFtmKg4
WIDTH=1611
HEIGHT=2138
LEVEL=0
ZCLIP_LOW=-0.333344
ZCLIP_HIGH=1.266656
echo Running house mJXqzFtmKg4

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


HID=oLBMNvg9in8
WIDTH=824
HEIGHT=751
LEVEL=0
ZCLIP_LOW=-2.435640
ZCLIP_HIGH=-0.835640
echo Running house oLBMNvg9in8

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


HID=oLBMNvg9in8
WIDTH=824
HEIGHT=751
LEVEL=1
ZCLIP_LOW=-0.819553
ZCLIP_HIGH=0.780447
echo Running house oLBMNvg9in8

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


HID=oLBMNvg9in8
WIDTH=824
HEIGHT=751
LEVEL=2
ZCLIP_LOW=2.785940
ZCLIP_HIGH=4.385940
echo Running house oLBMNvg9in8

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


HID=oLBMNvg9in8
WIDTH=824
HEIGHT=751
LEVEL=3
ZCLIP_LOW=5.716630
ZCLIP_HIGH=7.316630
echo Running house oLBMNvg9in8

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


HID=p5wJjkQkbXX
WIDTH=1494
HEIGHT=2076
LEVEL=0
ZCLIP_LOW=-3.203150
ZCLIP_HIGH=-1.603150
echo Running house p5wJjkQkbXX

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


HID=p5wJjkQkbXX
WIDTH=1494
HEIGHT=2076
LEVEL=1
ZCLIP_LOW=-1.610590
ZCLIP_HIGH=-0.010590
echo Running house p5wJjkQkbXX

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


HID=pLe4wQe7qrG
WIDTH=623
HEIGHT=429
LEVEL=0
ZCLIP_LOW=-0.195132
ZCLIP_HIGH=1.404868
echo Running house pLe4wQe7qrG

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


HID=pRbA3pwrgk9
WIDTH=633
HEIGHT=922
LEVEL=0
ZCLIP_LOW=-5.865440
ZCLIP_HIGH=-4.265440
echo Running house pRbA3pwrgk9

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


HID=pRbA3pwrgk9
WIDTH=633
HEIGHT=922
LEVEL=1
ZCLIP_LOW=-2.852460
ZCLIP_HIGH=-1.252460
echo Running house pRbA3pwrgk9

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


HID=pRbA3pwrgk9
WIDTH=633
HEIGHT=922
LEVEL=2
ZCLIP_LOW=-1.032555
ZCLIP_HIGH=0.567445
echo Running house pRbA3pwrgk9

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


HID=pRbA3pwrgk9
WIDTH=633
HEIGHT=922
LEVEL=3
ZCLIP_LOW=1.952430
ZCLIP_HIGH=3.552430
echo Running house pRbA3pwrgk9

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


HID=pRbA3pwrgk9
WIDTH=633
HEIGHT=922
LEVEL=4
ZCLIP_LOW=6.684880
ZCLIP_HIGH=8.284880
echo Running house pRbA3pwrgk9

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


HID=pa4otMbVnkk
WIDTH=1582
HEIGHT=1686
LEVEL=0
ZCLIP_LOW=-3.242040
ZCLIP_HIGH=-1.642040
echo Running house pa4otMbVnkk

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


HID=pa4otMbVnkk
WIDTH=1582
HEIGHT=1686
LEVEL=1
ZCLIP_LOW=-0.139837
ZCLIP_HIGH=1.460163
echo Running house pa4otMbVnkk

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


HID=pa4otMbVnkk
WIDTH=1582
HEIGHT=1686
LEVEL=2
ZCLIP_LOW=1.944290
ZCLIP_HIGH=3.544290
echo Running house pa4otMbVnkk

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


HID=pa4otMbVnkk
WIDTH=1582
HEIGHT=1686
LEVEL=3
ZCLIP_LOW=7.491680
ZCLIP_HIGH=9.091680
echo Running house pa4otMbVnkk

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


HID=q9vSo1VnCiC
WIDTH=1440
HEIGHT=1016
LEVEL=0
ZCLIP_LOW=-0.122556
ZCLIP_HIGH=1.477444
echo Running house q9vSo1VnCiC

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


HID=qoiz87JEwZ2
WIDTH=863
HEIGHT=1379
LEVEL=0
ZCLIP_LOW=-3.363800
ZCLIP_HIGH=-1.763800
echo Running house qoiz87JEwZ2

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


HID=qoiz87JEwZ2
WIDTH=863
HEIGHT=1379
LEVEL=1
ZCLIP_LOW=-0.107677
ZCLIP_HIGH=1.492323
echo Running house qoiz87JEwZ2

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


HID=r1Q1Z4BcV1o
WIDTH=2223
HEIGHT=2385
LEVEL=0
ZCLIP_LOW=-1.452520
ZCLIP_HIGH=0.147480
echo Running house r1Q1Z4BcV1o

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


HID=r47D5H71a5s
WIDTH=1364
HEIGHT=735
LEVEL=0
ZCLIP_LOW=-0.978991
ZCLIP_HIGH=0.621009
echo Running house r47D5H71a5s

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


HID=rPc6DW4iMge
WIDTH=641
HEIGHT=1689
LEVEL=0
ZCLIP_LOW=-3.504720
ZCLIP_HIGH=-1.904720
echo Running house rPc6DW4iMge

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


HID=rPc6DW4iMge
WIDTH=641
HEIGHT=1689
LEVEL=1
ZCLIP_LOW=-0.143775
ZCLIP_HIGH=1.456225
echo Running house rPc6DW4iMge

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


HID=rPc6DW4iMge
WIDTH=641
HEIGHT=1689
LEVEL=2
ZCLIP_LOW=2.752620
ZCLIP_HIGH=4.352620
echo Running house rPc6DW4iMge

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


HID=rqfALeAoiTq
WIDTH=1394
HEIGHT=638
LEVEL=0
ZCLIP_LOW=-3.445320
ZCLIP_HIGH=-1.845320
echo Running house rqfALeAoiTq

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


HID=rqfALeAoiTq
WIDTH=1394
HEIGHT=638
LEVEL=1
ZCLIP_LOW=-0.689747
ZCLIP_HIGH=0.910253
echo Running house rqfALeAoiTq

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


HID=rqfALeAoiTq
WIDTH=1394
HEIGHT=638
LEVEL=2
ZCLIP_LOW=2.409380
ZCLIP_HIGH=4.009380
echo Running house rqfALeAoiTq

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


HID=rqfALeAoiTq
WIDTH=1394
HEIGHT=638
LEVEL=3
ZCLIP_LOW=5.386970
ZCLIP_HIGH=6.986970
echo Running house rqfALeAoiTq

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


HID=s8pcmisQ38h
WIDTH=1283
HEIGHT=960
LEVEL=0
ZCLIP_LOW=-3.384140
ZCLIP_HIGH=-1.784140
echo Running house s8pcmisQ38h

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


HID=s8pcmisQ38h
WIDTH=1283
HEIGHT=960
LEVEL=1
ZCLIP_LOW=-0.102962
ZCLIP_HIGH=1.497038
echo Running house s8pcmisQ38h

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


HID=s8pcmisQ38h
WIDTH=1283
HEIGHT=960
LEVEL=2
ZCLIP_LOW=2.710320
ZCLIP_HIGH=4.310320
echo Running house s8pcmisQ38h

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


HID=sKLMLpTHeUy
WIDTH=1631
HEIGHT=563
LEVEL=0
ZCLIP_LOW=-3.008620
ZCLIP_HIGH=-1.408620
echo Running house sKLMLpTHeUy

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


HID=sKLMLpTHeUy
WIDTH=1631
HEIGHT=563
LEVEL=1
ZCLIP_LOW=-0.174183
ZCLIP_HIGH=1.425817
echo Running house sKLMLpTHeUy

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


HID=sKLMLpTHeUy
WIDTH=1631
HEIGHT=563
LEVEL=2
ZCLIP_LOW=2.781860
ZCLIP_HIGH=4.381860
echo Running house sKLMLpTHeUy

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


HID=sT4fr6TAbpF
WIDTH=972
HEIGHT=1857
LEVEL=0
ZCLIP_LOW=-0.390891
ZCLIP_HIGH=1.209109
echo Running house sT4fr6TAbpF

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


HID=uNb9QFRL6hY
WIDTH=1336
HEIGHT=2210
LEVEL=0
ZCLIP_LOW=-1.765880
ZCLIP_HIGH=-0.165880
echo Running house uNb9QFRL6hY

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


HID=uNb9QFRL6hY
WIDTH=1336
HEIGHT=2210
LEVEL=1
ZCLIP_LOW=1.847880
ZCLIP_HIGH=3.447880
echo Running house uNb9QFRL6hY

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


HID=ur6pFq6Qu1A
WIDTH=1910
HEIGHT=2436
LEVEL=0
ZCLIP_LOW=-0.129711
ZCLIP_HIGH=1.470289
echo Running house ur6pFq6Qu1A

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


HID=vyrNrziPKCB
WIDTH=2520
HEIGHT=2368
LEVEL=0
ZCLIP_LOW=-0.578410
ZCLIP_HIGH=1.021590
echo Running house vyrNrziPKCB

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


HID=vyrNrziPKCB
WIDTH=2520
HEIGHT=2368
LEVEL=1
ZCLIP_LOW=3.313460
ZCLIP_HIGH=4.913460
echo Running house vyrNrziPKCB

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


HID=wc2JMjhGNzB
WIDTH=1937
HEIGHT=1937
LEVEL=0
ZCLIP_LOW=-0.185929
ZCLIP_HIGH=1.414071
echo Running house wc2JMjhGNzB

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


HID=wc2JMjhGNzB
WIDTH=1937
HEIGHT=1937
LEVEL=1
ZCLIP_LOW=3.377190
ZCLIP_HIGH=4.977190
echo Running house wc2JMjhGNzB

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


HID=wc2JMjhGNzB
WIDTH=1937
HEIGHT=1937
LEVEL=2
ZCLIP_LOW=6.313210
ZCLIP_HIGH=7.913210
echo Running house wc2JMjhGNzB

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


HID=x8F5xyUWy9e
WIDTH=1135
HEIGHT=1018
LEVEL=0
ZCLIP_LOW=-0.119032
ZCLIP_HIGH=1.480968
echo Running house x8F5xyUWy9e

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


HID=yqstnuAEVhm
WIDTH=729
HEIGHT=1097
LEVEL=0
ZCLIP_LOW=-2.376450
ZCLIP_HIGH=-0.776450
echo Running house yqstnuAEVhm

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


HID=yqstnuAEVhm
WIDTH=729
HEIGHT=1097
LEVEL=1
ZCLIP_LOW=-0.115520
ZCLIP_HIGH=1.484480
echo Running house yqstnuAEVhm

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


HID=yqstnuAEVhm
WIDTH=729
HEIGHT=1097
LEVEL=2
ZCLIP_LOW=2.312840
ZCLIP_HIGH=3.912840
echo Running house yqstnuAEVhm

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


HID=yqstnuAEVhm
WIDTH=729
HEIGHT=1097
LEVEL=3
ZCLIP_LOW=5.790140
ZCLIP_HIGH=7.390140
echo Running house yqstnuAEVhm

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


HID=zsNo4HB9uLZ
WIDTH=1190
HEIGHT=810
LEVEL=0
ZCLIP_LOW=-0.157169
ZCLIP_HIGH=1.442831
echo Running house zsNo4HB9uLZ

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


