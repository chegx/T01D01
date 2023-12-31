#!/bin/bash
bash ai_door_control.sh & kill -15 $(ps aux | grep ai_door_control | head -1 | awk '{print $2}')

