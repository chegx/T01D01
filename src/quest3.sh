#!/bin/bash
mv door_management_fi door_management_files
cd door_management_files
# /src/door_management_files$
mkdir door_configuration door_logs door_map
mv *.conf door_configuration
mv *.log door_logs
mv door_map_1.1 door_map
cd ..
# /src$
chmod +x ai_door_control.sh
