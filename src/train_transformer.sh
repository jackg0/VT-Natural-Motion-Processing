python train-transformer.py --task conversion \
                        --data-path /groups/MotionPred/forearm-sternum-to-upperarm-2 \
                        --representation quaternions \
                        --model-file-path ./models/inference-model.pt \
                        --batch-size=16 \
                        --seq-length=160 \
                        --stride=20 \
                        --learning-rate=0.001 \
                        --beta-one=0.9 \
                        --beta-two=0.999 \
                        --num-epochs=8 \
                        --num-heads=2 \
                        --dim-feedforward=16 \
                        --dropout=0.1 \
                        --num-layers=12
