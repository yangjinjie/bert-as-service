#!/bin/sh
bert-serving-start -model_dir chinese_L-12_H-768_A-12 -num_worker=2 -port 2400 -port_out 2401 -http_port 8125 -http_max_connect 800 -xla -fp16
