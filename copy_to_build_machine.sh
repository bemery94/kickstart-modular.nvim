#!/bin/bash

rsync -av --exclude '*.git' ~/.config/nvim/ cmucw1073672.muc:~/.config/nvim
