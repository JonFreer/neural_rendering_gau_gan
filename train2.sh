# Run locally:
dataset_parent_dir=E:/Jon/neural_rendering/neural_rendering_in_the_wild_private/datasets/hall
train_dir=E:/Jon/neural_rendering/neural_rendering_in_the_wild_private/train_models/hall-staged-fixed_appearance
load_pretrained_app_encoder=true
appearance_pretrain_dir=E:/Jon/neural_rendering/neural_rendering_in_the_wild_private/train_models/hall-app_pretrain
load_from_another_ckpt=false
fixed_appearance_train_dir=''
train_app_encoder=false

python neural_rerendering.py --dataset_name=hall --dataset_parent_dir=E:/Jon/neural_rendering/neural_rendering_in_the_wild_private/datasets/hall --train_dir=E:/Jon/neural_rendering/neural_rendering_in_the_wild_private/train_models/hall-staged-fixed_appearance --load_pretrained_app_encoder=true --appearance_pretrain_dir=E:/Jon/neural_rendering/neural_rendering_in_the_wild_private/train_models/hall-app_pretrain --train_app_encoder=false --load_from_another_ckpt=false --fixed_appearance_train_dir='' --total_kimg=4000
python C:/Users/GuildTV/AppData/Local/Programs/Python/Python36/Lib/site-packages/tensorboard/main.py --logdir="E:\Jon\neural_rendering\neural_rendering_in_the_wild_private\train_models"