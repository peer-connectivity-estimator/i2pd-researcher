#!/bin/bash

# Check if an argument is provided; if not, default to desktop
LOG_FILE_PATH="$1"
if [ -z "$LOG_FILE_PATH" ]; then
  LOG_FILE_PATH="~/Desktop/i2pd.log"
fi

# Run the i2pd command with the provided or default log file path
./i2pd --log file --logfile $LOG_FILE_PATH --loglevel info
