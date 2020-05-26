#!/bin/bash

tmux new-session -d -s foo
tmux split-window -h
tmux split-window -h
tmux select-layout even-horizontal
tmux split-window -v
tmux select-pane -t 0
