#! /bin/zsh

########## CelebA32
# CUDA_VISIBLE_DEVICES=0 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_CelebA/StyleGAN2_CelebA.yaml -data datasets -save results/stylegan2-celeba-train

## CelebA32 train on test split
# CUDA_VISIBLE_DEVICES=1 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_CelebA/StyleGAN2_CelebA_test.yaml -data datasets -save results/stylegan2-celeba-test

# ADA
# CUDA_VISIBLE_DEVICES=0 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_CelebA/StyleGAN2-ADA_CelebA_test.yaml -data datasets -save results/stylegan2-ada-celeba-test
# CUDA_VISIBLE_DEVICES=1 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_CelebA/StyleGAN2-ADA_CelebA_test_z16.yaml -data datasets -save results/stylegan2-ada-celeba-test-z16
# CUDA_VISIBLE_DEVICES=2 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_CelebA/StyleGAN2-ADA_CelebA_test_z32.yaml -data datasets -save results/stylegan2-ada-celeba-test-z32
CUDA_VISIBLE_DEVICES=3 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_CelebA/StyleGAN2-ADA_CelebA_test_z64.yaml -data datasets -save results/stylegan2-ada-celeba-test-z64

# CUDA_VISIBLE_DEVICES=0 python3 src/main.py -hdf5 -l -t -metrics is fid prdc -cfg src/configs/StyleGAN2_CelebA_test.yaml -data datasets -save results/stylegan2-celeba-test
# CUDA_VISIBLE_DEVICES=2 python3 src/main.py -hdf5 -l -t -metrics is fid -cfg src/configs/StyleGAN2_CelebA.yaml -data datasets -save results/stylegan2-celeba-train --save_freq 100

# StyleGAN3
# CUDA_VISIBLE_DEVICES=3 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_CelebA/StyleGAN3-t-ADA_CeleA_test.yaml -data datasets -save results/stylegan3-t-ada-celeba-test
# CUDA_VISIBLE_DEVICES=3 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_CelebA/StyleGAN3-r-ADA_CeleA_test.yaml -data datasets -save results/stylegan3-r-ada-celeba-test

# CUDA_VISIBLE_DEVICES=0 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_CelebA/StyleGAN3-r-ADA_CelebA_test_002.yaml -data datasets -save results/stylegan3-r-ada-celeba-test-002

# z16
# CUDA_VISIBLE_DEVICES=1 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_CelebA/StyleGAN3-r-ADA_CelebA_test_z16.yaml -data datasets -save results/stylegan3-r-ada-celeba-test-z16

# z32
# CUDA_VISIBLE_DEVICES=2 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_CelebA/StyleGAN3-r-ADA_CelebA_test_z32.yaml -data datasets -save results/stylegan3-r-ada-celeba-test-z32



########## SVHN
# CUDA_VISIBLE_DEVICES=0 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_SVHN/StyleGAN2-ADA_SVHN_test.yaml -data datasets -save results/stylegan2-ada-svhn-test
# CUDA_VISIBLE_DEVICES=1 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_SVHN/StyleGAN2-ADA_SVHN_test_z16.yaml -data datasets -save results/stylegan2-ada-svhn-test-z16
# CUDA_VISIBLE_DEVICES=2 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_SVHN/StyleGAN2-ADA_SVHN_test_z32.yaml -data datasets -save results/stylegan2-ada-svhn-test-z32
# CUDA_VISIBLE_DEVICES=3 python3 src/main.py -hdf5 -l -t -metrics fid prdc -cfg src/configs/OOD_SVHN/StyleGAN2-ADA_SVHN_test_z64.yaml -data datasets -save results/stylegan2-ada-svhn-test-z64
