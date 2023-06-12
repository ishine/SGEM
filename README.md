# SGEM: Test-Time Adaptation for Automatic Speech Recognition via Sequential-Level Generalized Entropy Minimization (INTERSPEECH 2023)
![](res/concept_figure.png)



## Introduction
This repository contains the official PyTorch implementation of the following paper:

> [**SGEM: Test-Time Adaptation for Automatic Speech Recognition via Sequential-Level Generalized Entropy Minimization**](https://arxiv.org/abs/2306.01981)<br>
> Changhun Kim, Joonhyung Park, Hajin Shim and Eunho Yang<br>
> Conference of the International Speech Communication Association (INTERSPEECH), 2023
>
> **Abstract:** *Automatic speech recognition (ASR) models are frequently exposed to data distribution shifts in many real-world scenarios, leading to erroneous predictions. To tackle this issue, an existing test-time adaptation (TTA) method has recently been proposed to adapt the pre-trained ASR model on unlabeled test instances without source data. Despite decent performance gain, this work relies solely on naive greedy decoding and performs adaptation across timesteps at a frame level, which may not be optimal given the sequential nature of the model output. Motivated by this, we propose a novel TTA framework, dubbed SGEM, for general ASR models. To treat the sequential output, SGEM first exploits beam search to explore candidate output logits and selects the most plausible one. Then, it utilizes generalized entropy minimization and negative sampling as unsupervised objectives to adapt the model. SGEM achieves state-of-the-art performance for three mainstream ASR models under various domain shifts.*



## Environmental Setup 
```
conda create -y -n tta python=3.7
conda activate tta
pip install -r requirements.txt
```



## Datasets
- [LibriSpeech](https://www.openslr.org/12)
- [CHiME-3](https://catalog.ldc.upenn.edu/LDC2017S24)
- [TED-LIUM 2](https://lium.univ-lemans.fr/ted-lium2/)
- [CommonVoice](https://tinyurl.com/cvjune2020)
- [Valentini](https://datashare.ed.ac.uk/handle/10283/2791)
- [L2-Arctic](https://psi.engr.tamu.edu/l2-arctic-corpus/)
- [MS-SNSD](https://github.com/microsoft/MS-SNSD)



## Pre-traiend Models
- [CTC-based Model](https://huggingface.co/facebook/wav2vec2-base-960h)
- [Conformer](https://catalog.ngc.nvidia.com/orgs/nvidia/teams/nemo/models/stt_en_conformer_ctc_small)
- [Transducer](https://catalog.ngc.nvidia.com/orgs/nvidia/teams/nemo/models/stt_en_conformer_transducer_small)
- [4-gram Language Model for CTC-based Model](https://huggingface.co/patrickvonplaten/wav2vec2-base-100h-with-lm)



## Run
The source ASR model is [w2v2-base fine-tuned on Librispeech 960 hours](https://huggingface.co/facebook/wav2vec2-base-960h). The pre-trained model is imported by Huggingface.

Run SUTA on different datasets:
```
bash scripts/{dataset_name: LS/CH/CV/TD}.sh
```



## Citation
```
@inproceedings{kim2023sgem,
  title={{SGEM}: Test-Time Adaptation for Automatic Speech Recognition via Sequential-Level Generalized Entropy Minimization},
  author={Changhun Kim and Joonhyung Park and Hajin Shim, and Eunho Yang},
  booktitle={Conference of the International Speech Communication Association (INTERSPEECH)},
  year={2023}
}
```



## Contact
If you have any questions or comments, feel free to contact us via changhun.kim@kaist.ac.kr.
