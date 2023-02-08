#!/bin/bash

python dos2unix.py ./deep_dialog/data/user_goals_first_turn_template.part.movie.v1.p ./deep_dialog/data/user_goals_first_turn_template.part.movie.v1.lf.p
python dos2unix.py ./deep_dialog/data/movie_kb.1k.p ./deep_dialog/data/movie_kb.1k.lf.p
python dos2unix.py ./deep_dialog/data/dicts.v3.p ./deep_dialog/data/dicts.v3.lf.p
python dos2unix.py ./deep_dialog/models/nlg/lstm_tanh_relu_[1468202263.38]_2_0.610.p ./deep_dialog/models/nlg/lstm_tanh_relu_[1468202263.38]_2_0.610.lf.p
python dos2unix.py ./deep_dialog/models/nlu/lstm_[1468447442.91]_39_80_0.921.p ./deep_dialog/models/nlu/lstm_[1468447442.91]_39_80_0.921.lf.p
