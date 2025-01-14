#!/bin/bash
# WEIGHTS_FILE="weights/darknet53.conv.74"
WEIGHTS_FILE="weights/yolo_trained.pth"
python src/train.py \
    --epochs 1000 \
    --learning_rate 0.0005 \
    --checkpoint_interval 20 \
    --pretrained_weights $WEIGHTS_FILE \
    --batch_size 2 
