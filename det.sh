# python detect.py \
# --weights runs/train/v0.6/weights/last.pt \
# --imgsz 640 \
# --device 0 \
# --visualize \
# --source data/img \
# --name YOLOV5s_feature

python detect_time.py \
--weights runs/train/v0.6/weights/last.pt \
--imgsz 640 \
--device 1 \
--source /home/data/xuhao/SAR_plane/images \
--name yolov5s_time \
--nosave
