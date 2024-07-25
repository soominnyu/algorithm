(bohyun) user@server:~/Desktop/BOHYUN/0726/speedrun/pytorch-template/MyProject/NLP$ CUDA_VISIBLE_DEVICES=6 python trainer_fine_tune_manual.py
/home/user/.local/lib/python3.8/site-packages/huggingface_hub/file_download.py:1132: FutureWarning: `resume_download` is deprecated and will be removed in version 1.0.0. Downloads always resume when possible. If you want to force a new download, use `force_download=True`.
  warnings.warn(
Map: 100%|█████████████████████████████████████████████████████████████████| 3668/3668 [00:00<00:00, 5857.15 examples/s]
Map: 100%|███████████████████████████████████████████████████████████████████| 408/408 [00:00<00:00, 4971.58 examples/s]
Map: 100%|█████████████████████████████████████████████████████████████████| 1725/1725 [00:00<00:00, 5725.56 examples/s]
Some weights of BertForSequenceClassification were not initialized from the model checkpoint at bert-base-uncased and are newly initialized: ['classifier.bias', 'classifier.weight']
You should probably TRAIN this model on a down-stream task to be able to use it for predictions and inference.
/home/user/miniconda3/envs/bohyun/lib/python3.8/site-packages/transformers/optimization.py:429: FutureWarning: This implementation of AdamW is deprecated and will be removed in a future version. Use the PyTorch implementation torch.optim.AdamW instead, or set `no_deprecation_warning=True` to disable this warning
  warnings.warn(
Detected kernel version 5.4.0, which is below the recommended minimum of 5.5.0; this can cause the process to hang. It is recommended to upgrade the kernel to the minimum version or higher.
100%|███████████████████████████████████████████████████████████████████████████████| 1377/1377 [01:04<00:00, 21.54it/s]{'accuracy': 0.8774509803921569, 'f1': 0.9137931034482758}
100%|███████████████████████████████████████████████████████████████████████████████| 1377/1377 [01:06<00:00, 20.66it/s]
