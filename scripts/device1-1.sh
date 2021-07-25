#! /bin/bash
CUDA_VISIBLE_DEVICES=1 python3 run_pino3d.py \
--config_path configs/transfer/Re300to250-1s.yaml \
--start 0 \
--stop 40 \
--log;
CUDA_VISIBLE_DEVICES=1 python3 run_pino3d.py \
--config_path configs/transfer/Re350to250-1s.yaml \
--start 0 \
--stop 40 \
--log;
CUDA_VISIBLE_DEVICES=1 python3 run_pino3d.py \
--config_path configs/transfer/Re400to250-1s.yaml \
--start 0 \
--stop 40 \
--log;