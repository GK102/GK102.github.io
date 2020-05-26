#!/bin/bash
tmux
tmux split-window -h
tmux split-window -h
tmux select-layout even-horizontal
tmux split-window -v
tmux select-pane -t 0
