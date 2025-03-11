#!/bin/bash

rsync -av --exclude '*.git' ~/nvim-config/ cmucw1073672.muc:~/.config/nvim
