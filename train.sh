#!/bin/bash -e

module load cuda/11.1.0
module load miniconda3
source activate RoseTTAFold

python train.py --data /storage/htc/bdm/tianqi/capsule-5769140/data/train_lst/model --out_path /storage/htc/bdm/tianqi/test/refine/model --lst 1

