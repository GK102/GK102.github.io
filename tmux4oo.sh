#!/bin/bash
tmux new -s tail_log -d
tmux split-window -v -t tail_log
tmux split-window -v -t tail_log
tmux split-window -v -t tail_log
tmux select-layout -t tail_log even-vertical
tmux attach -t tail_log
