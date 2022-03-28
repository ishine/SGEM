#! /bin/bash

# python main.py --asr facebook/wav2vec2-base-960h \
#                     --steps 10 \
#                     --dataset_name commonvoice \
#                     --dataset_dir /home/daniel094144/data/cv-corpus-5.1-2020-06-22/en \
#                     --temp 2.5 \
#                     --episodic \
#                     --em_coef 0.7 \
#                     --reweight \
#                     --log_dir new_feat_exps \
#                     --lr 2e-5 \
#                     --non_blank \
#                     --train_feature \
#                     --extra_noise 0 \

# python main.py --asr facebook/wav2vec2-base-960h \
#                 --steps 10 \
#                 --dataset_name commonvoice \
#                 --dataset_dir /home/daniel094144/data/cv-corpus-5.1-2020-06-22/en \
#                 --temp 2 \
#                 --episodic \
#                 --em_coef 0.7 \
#                 --reweight \
#                 --log_dir new_feat_exps \
#                 --lr 2e-5 \
#                 --non_blank \
#                 --train_feature \
#                 --extra_noise 0 \   

python main.py --asr facebook/wav2vec2-base-960h \
                --steps 10 \
                --dataset_name commonvoice \
                --dataset_dir /home/daniel094144/data/cv-corpus-5.1-2020-06-22/en \
                --temp 1 \
                --episodic \
                --em_coef 0.7 \
                --reweight \
                --log_dir new_feat_exps \
                --lr 2e-5 \
                --non_blank \
                --train_feature \
                --extra_noise 0 \

python main.py --asr facebook/wav2vec2-base-960h \
                --steps 40 \
                --dataset_name commonvoice \
                --dataset_dir /home/daniel094144/data/cv-corpus-5.1-2020-06-22/en \
                --temp 2.5 \
                --episodic \
                --em_coef 0.7 \
                --reweight \
                --log_dir new_feat_exps \
                --non_blank \
                --extra_noise 0 \