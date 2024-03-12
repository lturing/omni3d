# for outdoor
python demo/demo.py \
--config-file ./configs/cubercnn_DLA34_FPN_out.yaml \
--input-folder "/home/spurs/dataset/2011_10_03/2011_10_03_drive_0047_sync/image_02/data" \
--threshold 0.25 --display \
MODEL.WEIGHTS ./cubercnn_DLA34_FPN_outdoor.pth \
OUTPUT_DIR output/demo 

# or 
python demo/demo.py \
--config-file cubercnn://omni3d/cubercnn_DLA34_FPN.yaml \
--input-folder "/home/spurs/dataset/2011_10_03/2011_10_03_drive_0047_sync/image_02/data" \
--threshold 0.25 --display \
MODEL.WEIGHTS ./cubercnn_DLA34_FPN_outdoor.pth \
OUTPUT_DIR output/demo

# 
