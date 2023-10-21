#!/bin/bash
for t in 1 2 4 8 12 16 20 24 32
do
  for n in 1 10 100 1000 10000 100000 500000 1000000
  do
     /opt/homebrew/Cellar/gcc/12.2.0/bin/g++-12     proj01.cpp  -DNUMT=$t -DNUMTRIALS=$n  -o proj1 -I /opt/homebrew/Cellar/libomp/16.0.0 -L /opt/homebrew/Cellar/libomp/16.0.0    -fopenmp
    ./proj1
  done
done