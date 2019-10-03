# export CUDA_VISIBLE_DEVICES=3
# rm -f ~/scene_graph/gpnn-master/src/tmp/checkpoints/cad120/parsing/*
# python cad120.py --epochs=100 --poseonly --resume='~/scene_graph/gpnn-master/src/tmp/checkpoints/cad120/parsing'

# export CUDA_VISIBLE_DEVICES=3
# rm -f ~/scene_graph/gpnn-master/src/tmp/checkpoints/cad120/parsing_pose/*
# python cad120.py --epochs=100 --poseonly --resume='~/scene_graph/gpnn-master/src/tmp/checkpoints/cad120/parsing_pose'

export CUDA_VISIBLE_DEVICES=2
rm -f ~/scene_graph/gpnn-master/src/tmp/checkpoints/cad120/parsing_original/*
python cad120.py --epochs=100 --resume='~/scene_graph/gpnn-master/src/tmp/checkpoints/cad120/parsing_original'

# export CUDA_VISIBLE_DEVICES=2
# rm -f ~/scene_graph/gpnn-master/src/tmp/checkpoints/cad120/parsing_node/*
# python cad120.py --epochs=100 --resume='~/scene_graph/gpnn-master/src/tmp/checkpoints/cad120/parsing_node'