# CUDA_VISIBLE_DEVICES=0,1,2,6
CUDA_VISIBLE_DEVICES=3 \
python src/wise_ft.py \
    --eval-datasets=ImageNet,ImageNetA,ImageNetSketch \
    --load=./checkpoints/wise-tf-zero-shot-clip/ViT-B-16.pt,checkpoints/tpu_clip_distillation_test/checkpoint_10.pt \
    --results-db=./results/frozen10.jsonl \
    --data-location=/data1/data \
    --alpha 1.0