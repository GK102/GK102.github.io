#!/bin/bash

tmux new-session -d  
tmux send-keys 
tmux rename-window 
tmux select-window -t 
tmux split-window -h
tmux send-keys 
tmux split-window -v 
tmux send-keys 
tmux split-window -v 

