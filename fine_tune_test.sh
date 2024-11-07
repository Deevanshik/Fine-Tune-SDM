python test.py \
    -t \
    --base /kaggle/input/base-config/pytorch/default/1/coco_base.yaml \
    --gpus 1 \
    --scale_lr False \
    --num_nodes 1 \
    --check_val_every_n_epoch 1 \
    --finetune_from /kaggle/input/sdm-weights-original/sd-v1-4-full-ema.ckpt
