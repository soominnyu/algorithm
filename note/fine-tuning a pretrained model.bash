(bohyun) user@server:~/Desktop/BOHYUN/0726/speedrun/pytorch-template/MyProject/NLP$ CUDA_VISIBLE_DEVICES=6 python train_model.py
/home/user/.local/lib/python3.8/site-packages/huggingface_hub/file_download.py:1132: FutureWarning: `resume_download` is deprecated and will be removed in version 1.0.0. Downloads always resume when possible. If you want to force a new download, use `force_download=True`.
  warnings.warn(
tokenizer.json: 100%|████████████████████████████████████████████████| 466k/466k [00:00<00:00, 904kB/s]
/home/user/.local/lib/python3.8/site-packages/huggingface_hub/file_download.py:1132: FutureWarning: `resume_download` is deprecated and will be removed in version 1.0.0. Downloads always resume when possible. If you want to force a new download, use `force_download=True`.
  warnings.warn(
model.safetensors: 100%|█████████████████████████████████████████████| 440M/440M [00:03<00:00, 114MB/s]
Some weights of BertForSequenceClassification were not initialized from the model checkpoint at bert-base-uncased and are newly initialized: ['classifier.bias', 'classifier.weight']
You should probably TRAIN this model on a down-stream task to be able to use it for predictions and inference.
Downloading readme: 100%|██████████████████████████████████████████| 35.3k/35.3k [00:00<00:00, 201kB/s]
Downloading data: 100%|█████████████████████████████████████████████| 649k/649k [00:00<00:00, 1.54MB/s]
Downloading data: 100%|███████████████████████████████████████████| 75.7k/75.7k [00:00<00:00, 95.2kB/s]
Downloading data: 100%|██████████████████████████████████████████████| 308k/308k [00:00<00:00, 703kB/s]
Generating train split: 100%|███████████████████████████| 3668/3668 [00:00<00:00, 344015.27 examples/s]
Generating validation split: 100%|████████████████████████| 408/408 [00:00<00:00, 154196.80 examples/s]
Generating test split: 100%|████████████████████████████| 1725/1725 [00:00<00:00, 460956.57 examples/s]
Map: 100%|███████████████████████████████████████████████| 3668/3668 [00:00<00:00, 20605.09 examples/s]
Map: 100%|█████████████████████████████████████████████████| 408/408 [00:00<00:00, 20453.91 examples/s]
Map: 100%|███████████████████████████████████████████████| 1725/1725 [00:00<00:00, 24181.81 examples/s]
{'input_ids': torch.Size([8, 67]), 'token_type_ids': torch.Size([8, 67]), 'attention_mask': torch.Size([8, 67]), 'labels': torch.Size([8])}
/home/user/miniconda3/envs/bohyun/lib/python3.8/site-packages/transformers/optimization.py:429: FutureWarning: This implementation of AdamW is deprecated and will be removed in a future version. Use the PyTorch implementation torch.optim.AdamW instead, or set `no_deprecation_warning=True` to disable this warning
  warnings.warn(
huggingface/tokenizers: The current process just got forked, after parallelism has already been used. Disabling parallelism to avoid deadlocks...
To disable this warning, you can either:
        - Avoid using `tokenizers` before the fork if possible
        - Explicitly set the environment variable TOKENIZERS_PARALLELISM=(true | false)
huggingface/tokenizers: The current process just got forked, after parallelism has already been used. Disabling parallelism to avoid deadlocks...
To disable this warning, you can either:
        - Avoid using `tokenizers` before the fork if possible
        - Explicitly set the environment variable TOKENIZERS_PARALLELISM=(true | false)
Loss: 0.5314090847969055
