#!/bin/bash

tmux new-session -d -s htop-session 'htop';  # start new detached tmux session, run htop
tmux split-window;                             # split the detached tmux session
tmux send 'htop -t' ENTER;                     # send 2nd command 'htop -t' to 2nd pane. I believe there's a `--target` option to target specific pane.
tmux a;                                        # open (attach) tmux session.
