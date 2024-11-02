CUDA_VISIBLE_DEVICES=3 \
python train.py -s  /data/new_disk5/hezhpl/data/MegaNeRF/building-pixsfm/train \
    --use_lod \
    --sh_degree 2 \
    --densification_interval 10000 \
    --iterations 300000 \
    --scaling_lr 0.0015 \
    --position_lr_init 0.000016 \
    --opacity_reset_interval 300000 \
    --densify_until_iter 200000 \
    --data_device cpu \
    -r 1 \
    --ip 127.0.0.1 
    # --depths depths