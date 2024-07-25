(bohyun) user@server:~/Desktop/BOHYUN/0726/speedrun/pytorch-template/MyProject/NLP$ CUDA_VISIBLE_DEVICES=6 python  trainer_fine_tune.py
/home/user/.local/lib/python3.8/site-packages/huggingface_hub/file_download.py:1132: FutureWarning: `resume_download` is deprecated and will be removed in version 1.0.0. Downloads always resume when possible. If you want to force a new download, use `force_download=True`.
  warnings.warn(
Map: 100%|███████████████████████████████████████████████████████████████████| 408/408 [00:00<00:00, 5803.63 examples/s]
/home/user/.local/lib/python3.8/site-packages/huggingface_hub/file_download.py:1132: FutureWarning: `resume_download` is deprecated and will be removed in version 1.0.0. Downloads always resume when possible. If you want to force a new download, use `force_download=True`.
  warnings.warn(
Some weights of BertForSequenceClassification were not initialized from the model checkpoint at bert-base-uncased and are newly initialized: ['classifier.bias', 'classifier.weight']
You should probably TRAIN this model on a down-stream task to be able to use it for predictions and inference.
/home/user/miniconda3/envs/bohyun/lib/python3.8/site-packages/accelerate/accelerator.py:451: FutureWarning: Passing the following arguments to `Accelerator` is deprecated and will be removed in version 1.0 of Accelerate: dict_keys(['dispatch_batches', 'split_batches']). Please pass an `accelerate.DataLoaderConfiguration` instead: 
dataloader_config = DataLoaderConfiguration(dispatch_batches=None, split_batches=False)
  warnings.warn(
Detected kernel version 5.4.0, which is below the recommended minimum of 5.5.0; this can cause the process to hang. It is recommended to upgrade the kernel to the minimum version or higher.
Downloading builder script: 100%|██████████████████████████████████████████████████| 5.75k/5.75k [00:00<00:00, 12.1MB/s]
{'eval_loss': 0.4736594259738922, 'eval_accuracy': 0.7990196078431373, 'eval_f1': 0.8614864864864864, 'eval_runtime': 1.999, 'eval_samples_per_second': 204.1, 'eval_steps_per_second': 25.513, 'epoch': 1.0}                                   
{'loss': 0.574, 'learning_rate': 3.184458968772695e-05, 'epoch': 1.09}                                                  
{'eval_loss': 0.6030591130256653, 'eval_accuracy': 0.7916666666666666, 'eval_f1': 0.8652931854199684, 'eval_runtime': 1.7888, 'eval_samples_per_second': 228.084, 'eval_steps_per_second': 28.511, 'epoch': 2.0}                                
{'loss': 0.4335, 'learning_rate': 1.3689179375453886e-05, 'epoch': 2.18}                                                
{'eval_loss': 0.5299821496009827, 'eval_accuracy': 0.8382352941176471, 'eval_f1': 0.8873720136518771, 'eval_runtime': 1.7747, 'eval_samples_per_second': 229.894, 'eval_steps_per_second': 28.737, 'epoch': 3.0}                                
{'train_runtime': 79.2201, 'train_samples_per_second': 138.904, 'train_steps_per_second': 17.382, 'train_loss': 0.45250966190512665, 'epoch': 3.0}                                                                                              
100%|███████████████████████████████████████████████████████████████████████████████| 1377/1377 [01:19<00:00, 17.38it/s]
