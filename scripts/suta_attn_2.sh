CUDA_VISIBLE_DEVICES=5 python main.py \
    asr=speechbrain/asr-crdnn-rnnlm-librispeech \
    dataset_name=librispeech \
    dataset_dir=/home/server34/hdd/changhun_workspace/nfs-client/LibriSpeech \
    noise_type=CopyMachine_2 \
    batch_size=1 \
    lr=1e-6 \
    steps=10 \
    'train_params=[all]' \
    'method=[original]' \
    use_memory_queue=false \
    selective_adaptation=false \
    teacher_student=false \
    stochastic_restoration=false \
    log_dir=exps/suta_attn \

CUDA_VISIBLE_DEVICES=5 python main.py \
    asr=speechbrain/asr-crdnn-rnnlm-librispeech \
    dataset_name=librispeech \
    dataset_dir=/home/server34/hdd/changhun_workspace/nfs-client/LibriSpeech \
    noise_type=Munching_3 \
    batch_size=1 \
    lr=1e-6 \
    steps=10 \
    'train_params=[all]' \
    'method=[original]' \
    use_memory_queue=false \
    selective_adaptation=false \
    teacher_student=false \
    stochastic_restoration=false \
    log_dir=exps/suta_attn \

CUDA_VISIBLE_DEVICES=5 python main.py \
    asr=speechbrain/asr-crdnn-rnnlm-librispeech \
    dataset_name=librispeech \
    dataset_dir=/home/server34/hdd/changhun_workspace/nfs-client/LibriSpeech \
    noise_type=Neighbor_6 \
    batch_size=1 \
    lr=1e-6 \
    steps=10 \
    'train_params=[all]' \
    'method=[original]' \
    use_memory_queue=false \
    selective_adaptation=false \
    teacher_student=false \
    stochastic_restoration=false \
    log_dir=exps/suta_attn \

CUDA_VISIBLE_DEVICES=5 python main.py \
    asr=speechbrain/asr-crdnn-rnnlm-librispeech \
    dataset_name=librispeech \
    dataset_dir=/home/server34/hdd/changhun_workspace/nfs-client/LibriSpeech \
    noise_type=ShuttingDoor_6 \
    batch_size=1 \
    lr=1e-6 \
    steps=10 \
    'train_params=[all]' \
    'method=[original]' \
    use_memory_queue=false \
    selective_adaptation=false \
    teacher_student=false \
    stochastic_restoration=false \
    log_dir=exps/suta_attn \

CUDA_VISIBLE_DEVICES=5 python main.py \
    asr=speechbrain/asr-crdnn-rnnlm-librispeech \
    dataset_name=librispeech \
    dataset_dir=/home/server34/hdd/changhun_workspace/nfs-client/LibriSpeech \
    noise_type=Typing_2 \
    batch_size=1 \
    lr=1e-6 \
    steps=10 \
    'train_params=[all]' \
    'method=[original]' \
    use_memory_queue=false \
    selective_adaptation=false \
    teacher_student=false \
    stochastic_restoration=false \
    log_dir=exps/suta_attn \

CUDA_VISIBLE_DEVICES=5 python main.py \
    asr=speechbrain/asr-crdnn-rnnlm-librispeech \
    dataset_name=librispeech \
    dataset_dir=/home/server34/hdd/changhun_workspace/nfs-client/LibriSpeech \
    noise_type=VacuumCleaner_1 \
    batch_size=1 \
    lr=1e-6 \
    steps=10 \
    'train_params=[all]' \
    'method=[original]' \
    use_memory_queue=false \
    selective_adaptation=false \
    teacher_student=false \
    stochastic_restoration=false \
    log_dir=exps/suta_attn \