#!/bin/bash
# -p defines protocol type
# -l defines packet loss percentage
# -d defines delay in ms
# -b defines bandiwidth mbps
# -s defines dealy in before spike in seconds
python comparsion.py -p QUIC TCP -l 5.0 -d 50 -b 100 --vverbose
python comparsion.py -p QUIC TCP -l 5.0 -d 50 -b 40 --vverbose
python comparsion.py -p QUIC TCP -l 5.0 -d 50 -b 5 --vverbose

python comparsion.py -p QUIC TCP -l 0.0 -d 10 -b 100 -s 1 --vverbose
python comparsion.py -p QUIC TCP -l 0.0 -d 10 -b 40 -s 1 --vverbose
python comparsion.py -p QUIC TCP -l 0.0 -d 10 -b 5 -s 1 --vverbose

python comparsion.py -p QUIC TCP -l 5.0 -d 10 -b 100 -s 1 --vverbose
python comparsion.py -p QUIC TCP -l 5.0 -d 10 -b 40 -s 1 --vverbose
python comparsion.py -p QUIC TCP -l 5.0 -d 10 -b 5 -s 1 --vverbose

python comparsion.py -p QUIC TCP -l 0.0 -d 50 -b 100 -s 1 --vverbose
python comparsion.py -p QUIC TCP -l 0.0 -d 50 -b 40 -s 1 --vverbose
python comparsion.py -p QUIC TCP -l 0.0 -d 50 -b 5 -s 1 --vverbose

python comparsion.py -p QUIC TCP -l 5.0 -d 50 -b 100 -s 1 --vverbose
python comparsion.py -p QUIC TCP -l 5.0 -d 50 -b 40 -s 1 --vverbose
python comparsion.py -p QUIC TCP -l 5.0 -d 50 -b 5 -s 1 --vverbose
