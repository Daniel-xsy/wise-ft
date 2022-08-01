CUDA_VISIBLE_DEVICES=0,1,2,6 \
python src/wise_ft.py \
    --eval-datasets=ImageNet,ImageNetA,ImageNetSketch \
    --load=./checkpoints/wise-tf-zero-shot-clip/ViT-B-16.pt,checkpoints/tpu-wise-tf-test/checkpoint_10.pt \
    --results-db=results.jsonl \
    --data-location=/data1/data \
    --alpha 0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0