#!/usr/bin/env bash


python3 generate_jets.py \
    --outdir "../../data" \
    --filename "tree_$1_truth" \
    --num_samples 4
#    --pt_cut 1\
#    --rate 10.0\