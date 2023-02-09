#!/bin/bash

# agt 9 = DQN
# usr 1 = user rule simulator

python -m ddq \
    --agt 9 \
    --usr 1 \
    \
    --episodes 10 \
    --max_turn 40 \
    --simulation_epoch_size 10 \
    \
    --movie_kb_path assets/corpus/movies.unix.pkl \
    --goal_file_path assets/corpus/goals.unix.pkl \
    --trained_model_path assets/agents/ddq/agt_9_0_10_0.00000.pkl \
    --dict_path assets/corpus/vocabulary.unix.pkl \
    --nlg_model_path assets/models/nlg/lstm-tanh-relu.unix.pkl \
    --nlu_model_path assets/models/nlu/lstm.unix.pkl \
    --act_set assets/corpus/dialogue-act-set.txt \
    --slot_set assets/corpus/slot-set.txt \
    --diaact_nl_pairs assets/corpus/dialogue-act-nl-pairs.json \
    \
    --dqn_hidden_size 80 \
    --batch_size 16 \
    --experience_replay_pool_size 1000 \
    --run_mode 3 \
    --write_model_dir ./deep_dialog/checkpoints/DDQAgent/ \
    --slot_err_prob 0.00 \
    --intent_err_prob 0.00

# python run.py
#     --agt 9 \
#     --usr 1 \
#     \
#     --episodes 300 \
#     --max_turn 40 \
#     --simulation_epoch_size 100 \
#     \
#     --movie_kb_path ./deep_dialog/data/movie_kb.1k.lf.p \
#     --goal_file_path ./deep_dialog/data/user_goals_first_turn_template.part.movie.v1.p \
#     --trained_model_path ./deep_dialog/checkpoints/DDQAgent/agt_9_0_10_0.00000.pkl \
#     --dict_path ./deep_dialog/data/dicts.v3.lf.p \
#     --nlg_model_path ./deep_dialog/models/nlg/lstm_tanh_relu_[1468202263.38]_2_0.610.lf.p \
#     --nlu_model_path ./deep_dialog/models/nlu/lstm_[1468447442.91]_39_80_0.921.lf.p \
#     \
#     --dqn_hidden_size 80 \
#     --batch_size 16 \
#     --experience_replay_pool_size 1000 \
#     --run_mode 3 \
#     --write_model_dir ./deep_dialog/checkpoints/DDQAgent/ \
#     --slot_err_prob 0.00 \
#     --intent_err_prob 0.00
