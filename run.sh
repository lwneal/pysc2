#!/bin/bash

IP=10.1.2.3
PORT=8080
python -m pysc2.bin.agent --map Simple64 --remote --host $IP --port $PORT
