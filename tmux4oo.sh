#!/bin/bash
tmux
sleep 1
tmux attach -t 0
tmux split-window -h
tmux split-window -h
tmux select-layout even-horizontal
tmux split-window -v
tmux select-pane -t 0
