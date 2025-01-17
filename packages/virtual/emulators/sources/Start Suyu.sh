#!/bin/bash

source /etc/profile

set_kill set "suyu"

sway_fullscreen "suyu" &

/usr/bin/suyu >/dev/null 2>&1