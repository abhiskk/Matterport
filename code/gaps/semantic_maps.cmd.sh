#!/bin/sh

DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=17DRP5sb8fy
WIDTH=928
HEIGHT=492
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_17DRP5sb8fy.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=1LXtFkjw3qL
WIDTH=741
HEIGHT=1154
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_1LXtFkjw3qL.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=1LXtFkjw3qL
WIDTH=741
HEIGHT=1154
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_1LXtFkjw3qL.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=1LXtFkjw3qL
WIDTH=741
HEIGHT=1154
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_1LXtFkjw3qL.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=1pXnuDYAj8r
WIDTH=1547
HEIGHT=1628
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_1pXnuDYAj8r.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=1pXnuDYAj8r
WIDTH=1547
HEIGHT=1628
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_1pXnuDYAj8r.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=29hnd4uzFmX
WIDTH=770
HEIGHT=743
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_29hnd4uzFmX.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=29hnd4uzFmX
WIDTH=770
HEIGHT=743
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_29hnd4uzFmX.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=2azQ1b91cZZ
WIDTH=2205
HEIGHT=1555
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_2azQ1b91cZZ.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=2azQ1b91cZZ
WIDTH=2205
HEIGHT=1555
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_2azQ1b91cZZ.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=2n8kARJN3HM
WIDTH=1565
HEIGHT=1563
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_2n8kARJN3HM.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=2n8kARJN3HM
WIDTH=1565
HEIGHT=1563
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_2n8kARJN3HM.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=2t7WUuJeko7
WIDTH=641
HEIGHT=550
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_2t7WUuJeko7.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=5LpN3gDmAk7
WIDTH=1430
HEIGHT=1430
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_5LpN3gDmAk7.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=5LpN3gDmAk7
WIDTH=1430
HEIGHT=1430
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_5LpN3gDmAk7.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=5ZKStnWn8Zo
WIDTH=2194
HEIGHT=1080
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_5ZKStnWn8Zo.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=5ZKStnWn8Zo
WIDTH=2194
HEIGHT=1080
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_5ZKStnWn8Zo.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=5q7pvUzZiYa
WIDTH=1614
HEIGHT=794
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_5q7pvUzZiYa.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=5q7pvUzZiYa
WIDTH=1614
HEIGHT=794
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_5q7pvUzZiYa.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=5q7pvUzZiYa
WIDTH=1614
HEIGHT=794
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_5q7pvUzZiYa.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=759xd9YjKW5
WIDTH=971
HEIGHT=1843
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_759xd9YjKW5.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=759xd9YjKW5
WIDTH=971
HEIGHT=1843
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_759xd9YjKW5.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=7y3sRwLe3Va
WIDTH=1227
HEIGHT=790
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_7y3sRwLe3Va.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=7y3sRwLe3Va
WIDTH=1227
HEIGHT=790
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_7y3sRwLe3Va.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=7y3sRwLe3Va
WIDTH=1227
HEIGHT=790
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_7y3sRwLe3Va.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=8194nk5LbLH
WIDTH=1006
HEIGHT=751
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_8194nk5LbLH.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=8194nk5LbLH
WIDTH=1006
HEIGHT=751
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_8194nk5LbLH.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=82sE5b5pLXE
WIDTH=1896
HEIGHT=1602
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_82sE5b5pLXE.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=82sE5b5pLXE
WIDTH=1896
HEIGHT=1602
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_82sE5b5pLXE.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=8WUmhLawc2A
WIDTH=1339
HEIGHT=1243
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_8WUmhLawc2A.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=ARNzJeq3xxb
WIDTH=2001
HEIGHT=936
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_ARNzJeq3xxb.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=B6ByNegPMKs
WIDTH=5007
HEIGHT=4229
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_B6ByNegPMKs.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=D7G3Y4RVNrH
WIDTH=299
HEIGHT=745
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_D7G3Y4RVNrH.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=D7G3Y4RVNrH
WIDTH=299
HEIGHT=745
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_D7G3Y4RVNrH.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=D7G3Y4RVNrH
WIDTH=299
HEIGHT=745
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_D7G3Y4RVNrH.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=D7N2EKCX4Sj
WIDTH=1889
HEIGHT=1950
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_D7N2EKCX4Sj.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=D7N2EKCX4Sj
WIDTH=1889
HEIGHT=1950
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_D7N2EKCX4Sj.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=D7N2EKCX4Sj
WIDTH=1889
HEIGHT=1950
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_D7N2EKCX4Sj.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=E9uDoFAP3SH
WIDTH=2212
HEIGHT=1698
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_E9uDoFAP3SH.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=E9uDoFAP3SH
WIDTH=2212
HEIGHT=1698
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_E9uDoFAP3SH.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=EDJbREhghzL
WIDTH=1272
HEIGHT=652
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_EDJbREhghzL.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=EDJbREhghzL
WIDTH=1272
HEIGHT=652
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_EDJbREhghzL.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=EU6Fwq7SyZv
WIDTH=920
HEIGHT=709
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_EU6Fwq7SyZv.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=EU6Fwq7SyZv
WIDTH=920
HEIGHT=709
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_EU6Fwq7SyZv.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=EU6Fwq7SyZv
WIDTH=920
HEIGHT=709
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_EU6Fwq7SyZv.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=GdvgFV5R1Z5
WIDTH=483
HEIGHT=481
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_GdvgFV5R1Z5.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=HxpKQynjfin
WIDTH=413
HEIGHT=609
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_HxpKQynjfin.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=JF19kD82Mey
WIDTH=1081
HEIGHT=686
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_JF19kD82Mey.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=JF19kD82Mey
WIDTH=1081
HEIGHT=686
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_JF19kD82Mey.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=JeFG25nYj2p
WIDTH=1246
HEIGHT=1228
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_JeFG25nYj2p.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=JmbYfDe2QKZ
WIDTH=936
HEIGHT=759
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_JmbYfDe2QKZ.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=JmbYfDe2QKZ
WIDTH=936
HEIGHT=759
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_JmbYfDe2QKZ.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=PX4nDJXEHrG
WIDTH=1231
HEIGHT=2144
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_PX4nDJXEHrG.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=PX4nDJXEHrG
WIDTH=1231
HEIGHT=2144
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_PX4nDJXEHrG.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=PX4nDJXEHrG
WIDTH=1231
HEIGHT=2144
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_PX4nDJXEHrG.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=Pm6F8kyY3z2
WIDTH=584
HEIGHT=1211
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_Pm6F8kyY3z2.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=Pm6F8kyY3z2
WIDTH=584
HEIGHT=1211
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_Pm6F8kyY3z2.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=PuKPg4mmafe
WIDTH=2594
HEIGHT=3787
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_PuKPg4mmafe.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=QUCTc6BB5sX
WIDTH=1514
HEIGHT=2334
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_QUCTc6BB5sX.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=QUCTc6BB5sX
WIDTH=1514
HEIGHT=2334
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_QUCTc6BB5sX.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=RPmz2sHmrrY
WIDTH=477
HEIGHT=744
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_RPmz2sHmrrY.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=S9hNv5qa7GM
WIDTH=1191
HEIGHT=1099
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_S9hNv5qa7GM.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=S9hNv5qa7GM
WIDTH=1191
HEIGHT=1099
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_S9hNv5qa7GM.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=SN83YJsR3w2
WIDTH=1874
HEIGHT=2303
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_SN83YJsR3w2.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=SN83YJsR3w2
WIDTH=1874
HEIGHT=2303
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_SN83YJsR3w2.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=SN83YJsR3w2
WIDTH=1874
HEIGHT=2303
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_SN83YJsR3w2.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=TbHJrupSAjP
WIDTH=931
HEIGHT=874
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_TbHJrupSAjP.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=TbHJrupSAjP
WIDTH=931
HEIGHT=874
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_TbHJrupSAjP.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=TbHJrupSAjP
WIDTH=931
HEIGHT=874
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_TbHJrupSAjP.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=ULsKaCPVFJR
WIDTH=1161
HEIGHT=1396
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_ULsKaCPVFJR.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=ULsKaCPVFJR
WIDTH=1161
HEIGHT=1396
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_ULsKaCPVFJR.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=UwV83HsGsw3
WIDTH=1957
HEIGHT=1716
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_UwV83HsGsw3.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=UwV83HsGsw3
WIDTH=1957
HEIGHT=1716
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_UwV83HsGsw3.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=Uxmj2M2itWa
WIDTH=1924
HEIGHT=2692
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_Uxmj2M2itWa.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=V2XKFyX4ASd
WIDTH=621
HEIGHT=811
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_V2XKFyX4ASd.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=V2XKFyX4ASd
WIDTH=621
HEIGHT=811
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_V2XKFyX4ASd.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=V2XKFyX4ASd
WIDTH=621
HEIGHT=811
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_V2XKFyX4ASd.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=V2XKFyX4ASd
WIDTH=621
HEIGHT=811
LEVEL=3
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_V2XKFyX4ASd.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=VFuaQ6m2Qom
WIDTH=1931
HEIGHT=2569
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_VFuaQ6m2Qom.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=VFuaQ6m2Qom
WIDTH=1931
HEIGHT=2569
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_VFuaQ6m2Qom.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=VFuaQ6m2Qom
WIDTH=1931
HEIGHT=2569
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_VFuaQ6m2Qom.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=VLzqgDo317F
WIDTH=1504
HEIGHT=1421
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_VLzqgDo317F.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=VLzqgDo317F
WIDTH=1504
HEIGHT=1421
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_VLzqgDo317F.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=VVfe2KiqLaN
WIDTH=1033
HEIGHT=1209
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_VVfe2KiqLaN.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=VVfe2KiqLaN
WIDTH=1033
HEIGHT=1209
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_VVfe2KiqLaN.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=Vt2qJdWjCF2
WIDTH=3864
HEIGHT=2280
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_Vt2qJdWjCF2.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=Vvot9Ly1tCj
WIDTH=1929
HEIGHT=2336
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_Vvot9Ly1tCj.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=VzqfbhrpDEA
WIDTH=2199
HEIGHT=1746
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_VzqfbhrpDEA.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=VzqfbhrpDEA
WIDTH=2199
HEIGHT=1746
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_VzqfbhrpDEA.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=WYY7iVyf5p8
WIDTH=782
HEIGHT=438
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_WYY7iVyf5p8.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=WYY7iVyf5p8
WIDTH=782
HEIGHT=438
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_WYY7iVyf5p8.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=WYY7iVyf5p8
WIDTH=782
HEIGHT=438
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_WYY7iVyf5p8.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=WYY7iVyf5p8
WIDTH=782
HEIGHT=438
LEVEL=3
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_WYY7iVyf5p8.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=X7HyMhZNoso
WIDTH=768
HEIGHT=1877
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_X7HyMhZNoso.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=X7HyMhZNoso
WIDTH=768
HEIGHT=1877
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_X7HyMhZNoso.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=XcA2TqTSSAj
WIDTH=1083
HEIGHT=946
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_XcA2TqTSSAj.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=XcA2TqTSSAj
WIDTH=1083
HEIGHT=946
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_XcA2TqTSSAj.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=XcA2TqTSSAj
WIDTH=1083
HEIGHT=946
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_XcA2TqTSSAj.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=XcA2TqTSSAj
WIDTH=1083
HEIGHT=946
LEVEL=3
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_XcA2TqTSSAj.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=XcA2TqTSSAj
WIDTH=1083
HEIGHT=946
LEVEL=4
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_XcA2TqTSSAj.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=XcA2TqTSSAj
WIDTH=1083
HEIGHT=946
LEVEL=5
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_XcA2TqTSSAj.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=YFuZgdQ5vWj
WIDTH=1038
HEIGHT=656
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_YFuZgdQ5vWj.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=YFuZgdQ5vWj
WIDTH=1038
HEIGHT=656
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_YFuZgdQ5vWj.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=YVUC4YcDtcY
WIDTH=786
HEIGHT=1618
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_YVUC4YcDtcY.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=YmJkqBEsHnH
WIDTH=1071
HEIGHT=389
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_YmJkqBEsHnH.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=Z6MFQCViBuw
WIDTH=2173
HEIGHT=1466
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_Z6MFQCViBuw.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=Z6MFQCViBuw
WIDTH=2173
HEIGHT=1466
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_Z6MFQCViBuw.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=ZMojNkEp431
WIDTH=1854
HEIGHT=1306
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_ZMojNkEp431.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=ZMojNkEp431
WIDTH=1854
HEIGHT=1306
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_ZMojNkEp431.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=ZMojNkEp431
WIDTH=1854
HEIGHT=1306
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_ZMojNkEp431.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=aayBHfsNo7d
WIDTH=1199
HEIGHT=732
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_aayBHfsNo7d.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=aayBHfsNo7d
WIDTH=1199
HEIGHT=732
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_aayBHfsNo7d.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=ac26ZMwG7aT
WIDTH=2105
HEIGHT=2429
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_ac26ZMwG7aT.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=b8cTxDM8gDG
WIDTH=1996
HEIGHT=617
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_b8cTxDM8gDG.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=b8cTxDM8gDG
WIDTH=1996
HEIGHT=617
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_b8cTxDM8gDG.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=b8cTxDM8gDG
WIDTH=1996
HEIGHT=617
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_b8cTxDM8gDG.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=cV4RVeZvu5T
WIDTH=1009
HEIGHT=1071
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_cV4RVeZvu5T.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=cV4RVeZvu5T
WIDTH=1009
HEIGHT=1071
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_cV4RVeZvu5T.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=dhjEzFoUFzH
WIDTH=1500
HEIGHT=4195
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_dhjEzFoUFzH.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=e9zR4mvMWw7
WIDTH=1123
HEIGHT=848
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_e9zR4mvMWw7.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=e9zR4mvMWw7
WIDTH=1123
HEIGHT=848
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_e9zR4mvMWw7.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=e9zR4mvMWw7
WIDTH=1123
HEIGHT=848
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_e9zR4mvMWw7.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=fzynW3qQPVF
WIDTH=2667
HEIGHT=2381
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_fzynW3qQPVF.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=fzynW3qQPVF
WIDTH=2667
HEIGHT=2381
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_fzynW3qQPVF.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=gTV8FGcVJC9
WIDTH=2399
HEIGHT=1858
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_gTV8FGcVJC9.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=gTV8FGcVJC9
WIDTH=2399
HEIGHT=1858
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_gTV8FGcVJC9.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=gTV8FGcVJC9
WIDTH=2399
HEIGHT=1858
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_gTV8FGcVJC9.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=gTV8FGcVJC9
WIDTH=2399
HEIGHT=1858
LEVEL=3
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_gTV8FGcVJC9.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=gYvKGZ5eRqb
WIDTH=1363
HEIGHT=1888
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_gYvKGZ5eRqb.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=gZ6f7yhEvPG
WIDTH=445
HEIGHT=338
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_gZ6f7yhEvPG.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=gxdoqLR6rwA
WIDTH=3043
HEIGHT=3495
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_gxdoqLR6rwA.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=gxdoqLR6rwA
WIDTH=3043
HEIGHT=3495
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_gxdoqLR6rwA.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=i5noydFURQK
WIDTH=657
HEIGHT=802
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_i5noydFURQK.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=i5noydFURQK
WIDTH=657
HEIGHT=802
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_i5noydFURQK.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=jh4fc5c5qoQ
WIDTH=1032
HEIGHT=811
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_jh4fc5c5qoQ.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=jtcxE69GiFV
WIDTH=1619
HEIGHT=1441
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_jtcxE69GiFV.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=jtcxE69GiFV
WIDTH=1619
HEIGHT=1441
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_jtcxE69GiFV.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=kEZ7cmS4wCh
WIDTH=3009
HEIGHT=1945
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_kEZ7cmS4wCh.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=kEZ7cmS4wCh
WIDTH=3009
HEIGHT=1945
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_kEZ7cmS4wCh.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=kEZ7cmS4wCh
WIDTH=3009
HEIGHT=1945
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_kEZ7cmS4wCh.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=mJXqzFtmKg4
WIDTH=1611
HEIGHT=2138
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_mJXqzFtmKg4.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=oLBMNvg9in8
WIDTH=824
HEIGHT=751
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_oLBMNvg9in8.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=oLBMNvg9in8
WIDTH=824
HEIGHT=751
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_oLBMNvg9in8.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=oLBMNvg9in8
WIDTH=824
HEIGHT=751
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_oLBMNvg9in8.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=oLBMNvg9in8
WIDTH=824
HEIGHT=751
LEVEL=3
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_oLBMNvg9in8.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=p5wJjkQkbXX
WIDTH=1494
HEIGHT=2076
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_p5wJjkQkbXX.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=p5wJjkQkbXX
WIDTH=1494
HEIGHT=2076
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_p5wJjkQkbXX.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=pLe4wQe7qrG
WIDTH=623
HEIGHT=429
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_pLe4wQe7qrG.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=pRbA3pwrgk9
WIDTH=633
HEIGHT=922
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_pRbA3pwrgk9.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=pRbA3pwrgk9
WIDTH=633
HEIGHT=922
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_pRbA3pwrgk9.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=pRbA3pwrgk9
WIDTH=633
HEIGHT=922
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_pRbA3pwrgk9.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=pRbA3pwrgk9
WIDTH=633
HEIGHT=922
LEVEL=3
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_pRbA3pwrgk9.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=pRbA3pwrgk9
WIDTH=633
HEIGHT=922
LEVEL=4
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_pRbA3pwrgk9.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=pa4otMbVnkk
WIDTH=1582
HEIGHT=1686
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_pa4otMbVnkk.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=pa4otMbVnkk
WIDTH=1582
HEIGHT=1686
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_pa4otMbVnkk.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=pa4otMbVnkk
WIDTH=1582
HEIGHT=1686
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_pa4otMbVnkk.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=pa4otMbVnkk
WIDTH=1582
HEIGHT=1686
LEVEL=3
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_pa4otMbVnkk.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=q9vSo1VnCiC
WIDTH=1440
HEIGHT=1016
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_q9vSo1VnCiC.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=qoiz87JEwZ2
WIDTH=863
HEIGHT=1379
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_qoiz87JEwZ2.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=qoiz87JEwZ2
WIDTH=863
HEIGHT=1379
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_qoiz87JEwZ2.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=r1Q1Z4BcV1o
WIDTH=2223
HEIGHT=2385
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_r1Q1Z4BcV1o.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=r47D5H71a5s
WIDTH=1364
HEIGHT=735
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_r47D5H71a5s.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=rPc6DW4iMge
WIDTH=641
HEIGHT=1689
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_rPc6DW4iMge.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=rPc6DW4iMge
WIDTH=641
HEIGHT=1689
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_rPc6DW4iMge.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=rPc6DW4iMge
WIDTH=641
HEIGHT=1689
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_rPc6DW4iMge.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=rqfALeAoiTq
WIDTH=1394
HEIGHT=638
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_rqfALeAoiTq.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=rqfALeAoiTq
WIDTH=1394
HEIGHT=638
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_rqfALeAoiTq.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=rqfALeAoiTq
WIDTH=1394
HEIGHT=638
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_rqfALeAoiTq.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=rqfALeAoiTq
WIDTH=1394
HEIGHT=638
LEVEL=3
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_rqfALeAoiTq.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=s8pcmisQ38h
WIDTH=1283
HEIGHT=960
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_s8pcmisQ38h.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=s8pcmisQ38h
WIDTH=1283
HEIGHT=960
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_s8pcmisQ38h.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=s8pcmisQ38h
WIDTH=1283
HEIGHT=960
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_s8pcmisQ38h.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=sKLMLpTHeUy
WIDTH=1631
HEIGHT=563
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_sKLMLpTHeUy.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=sKLMLpTHeUy
WIDTH=1631
HEIGHT=563
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_sKLMLpTHeUy.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=sKLMLpTHeUy
WIDTH=1631
HEIGHT=563
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_sKLMLpTHeUy.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=sT4fr6TAbpF
WIDTH=972
HEIGHT=1857
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_sT4fr6TAbpF.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=uNb9QFRL6hY
WIDTH=1336
HEIGHT=2210
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_uNb9QFRL6hY.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=uNb9QFRL6hY
WIDTH=1336
HEIGHT=2210
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_uNb9QFRL6hY.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=ur6pFq6Qu1A
WIDTH=1910
HEIGHT=2436
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_ur6pFq6Qu1A.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=vyrNrziPKCB
WIDTH=2520
HEIGHT=2368
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_vyrNrziPKCB.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=vyrNrziPKCB
WIDTH=2520
HEIGHT=2368
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_vyrNrziPKCB.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=wc2JMjhGNzB
WIDTH=1937
HEIGHT=1937
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_wc2JMjhGNzB.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=wc2JMjhGNzB
WIDTH=1937
HEIGHT=1937
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_wc2JMjhGNzB.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=wc2JMjhGNzB
WIDTH=1937
HEIGHT=1937
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_wc2JMjhGNzB.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=x8F5xyUWy9e
WIDTH=1135
HEIGHT=1018
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_x8F5xyUWy9e.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=yqstnuAEVhm
WIDTH=729
HEIGHT=1097
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_yqstnuAEVhm.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=yqstnuAEVhm
WIDTH=729
HEIGHT=1097
LEVEL=1
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_yqstnuAEVhm.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=yqstnuAEVhm
WIDTH=729
HEIGHT=1097
LEVEL=2
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_yqstnuAEVhm.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=yqstnuAEVhm
WIDTH=729
HEIGHT=1097
LEVEL=3
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_yqstnuAEVhm.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


DATA_DIR=/datasets01/mp3d/073118/v1/scans/
OUT_DIR=/private/home/akadian/Matterport/code/gaps/out_dir
METADATA=/private/home/akadian/Matterport/metadata/category_mapping.tsv
HID=zsNo4HB9uLZ
WIDTH=1190
HEIGHT=810
LEVEL=0
ZCLIP=/private/home/akadian/Matterport/clip_planes/temp_zsNo4HB9uLZ.txt
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
    -zclip ${ZCLIP} \
    -level ${LEVEL} \
    -v \


