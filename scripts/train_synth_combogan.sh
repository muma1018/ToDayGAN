python3 train.py  \
    --dataroot ./datasets/synth  \
    --name synth_combogan  \
    --n_domains 2  \
    --niter 6  \
    --niter_decay 2  \
    --lambda_identity 0.0  \
    --lambda_forward 0.0  \
    --gpu_ids -1
