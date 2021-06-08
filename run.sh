export vilt_data=/mnt/liqing/vilt_data/official_vilt_data
# python run.py with data_root=$vilt_data/VQAv2 num_gpus=1 num_nodes=1 per_gpu_batchsize=64 task_finetune_vqa_randaug test_only=True load_path="$vilt_data/vilt_vqa.ckpt"
python run.py with data_root=$vilt_data/VQAv2 num_gpus=1 num_nodes=1 per_gpu_batchsize=32 task_finetune_vqa_randaug load_path="$vilt_data/vilt_200k_mlm_itm.ckpt"