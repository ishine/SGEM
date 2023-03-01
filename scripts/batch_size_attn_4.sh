# CUDA_VISIBLE_DEVICES=3 python main.py \
#     asr=pretrained_models/stt_en_conformer_transducer_small.nemo \
#     dataset_name=ted \
#     dataset_dir=/home/server17/hdd/changhun_workspace/TEDLIUM_release2/test \
#     batch_size=1 \
#     lr=5e-5 \
#     'method=[original]' \
#     em_coef=1 \
#     use_memory_queue=false \
#     log_dir=exps/batch_size_attn \


CUDA_VISIBLE_DEVICES=3 python main.py \
    asr=pretrained_models/stt_en_conformer_transducer_small.nemo \
    dataset_name=ted \
    dataset_dir=/home/server17/hdd/changhun_workspace/TEDLIUM_release2/test \
    batch_size=4 \
    lr=5e-5 \
    'method=[original]' \
    em_coef=1 \
    use_memory_queue=false \
    log_dir=exps/batch_size_attn \


CUDA_VISIBLE_DEVICES=3 python main.py \
    asr=pretrained_models/stt_en_conformer_transducer_small.nemo \
    dataset_name=ted \
    dataset_dir=/home/server17/hdd/changhun_workspace/TEDLIUM_release2/test \
    batch_size=16 \
    lr=5e-5 \
    'method=[original]' \
    em_coef=1 \
    use_memory_queue=false \
    log_dir=exps/batch_size_attn \