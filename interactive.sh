#!/bin/bash
salloc --time=01:00:00 --gres=gpu:0 --cpus-per-task=4 --account=def-kyi-ab --mem=47000M
