#!/bin/bash

python ddq/dos2unix.py assets/corpus/goals.dos.pkl assets/corpus/goals.unix.pkl
python ddq/dos2unix.py assets/corpus/movies.dos.pkl assets/corpus/movies.unix.pkl
python ddq/dos2unix.py assets/corpus/vocabulary.dos.pkl assets/corpus/vocabulary.unix.pkl
python ddq/dos2unix.py assets/models/nlg/lstm-tanh-relu.dos.pkl assets/models/nlg/lstm-tanh-relu.unix.pkl
python ddq/dos2unix.py assets/models/nlu/lstm.dos.pkl assets/models/nlu/lstm.unix.pkl
