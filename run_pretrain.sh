#!/usr/bin/env bash
python run_pretraining.py   --input_file=gigaword_small_with_float.tfrecord   --output_dir=pretraining_output   --do_train=True   --do_eval=True   --bert_config_file=bert_config.json   --train_batch_size=16   --max_seq_length=128   --max_predictions_per_seq=20   --num_train_steps=2000   --num_warmup_steps=10   --learning_rate=2e-5
