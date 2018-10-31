python train.py  \
    --continue_train  \
    --which_epoch 560  \
    --name synth_all_combogan  \
    --dataroot ./datasets/synth_all  \
    --n_domains 2  \
    --niter 570  \
    --niter_decay 570  \
    --gpu_ids -1
