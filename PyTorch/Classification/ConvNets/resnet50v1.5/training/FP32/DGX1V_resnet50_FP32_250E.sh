python ./multiproc.py --nproc_per_node 8 ./launch.py --model resnet50 --precision FP32 --mode convergence --platform DGX1V /imagenet --workspace ${1:-./} --raport-file raport.json
