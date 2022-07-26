#!/bin/bash

echo $HOSTNAME
python3 smtTrainer.py --data $1 --labels $2 -e 0 -t $3 --pool-type attention --data-weight best --cross-valid $4
