#!/bin/bash

for scale in 224 228 256 284 320
do
  python get_test.py --model=../deploy.prototxt --weights=../snapshots/gn_iter_1000.caffemodel --scale=$scale
done
