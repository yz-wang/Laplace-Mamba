CUDA_VISIBLE_DEVICES=0 python basicsr/train.py -opt ./options/train_laplacemamba_Haze4K.yml
CUDA_VISIBLE_DEVICES=0 python basicsr/train.py -opt ./options/train_laplacemamba_L-haze.yml
CUDA_VISIBLE_DEVICES=0 python basicsr/train.py -opt ./options/train_laplacemamba_O-Haze.yml

