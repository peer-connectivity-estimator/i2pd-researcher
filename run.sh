#!/bin/bash

# If no argument is provided, run the i2pd command without logging
if [ -z "$1" ]; then
  ./i2pd --daemon
else
  # If an argument is provided, use it as the log file path
  LOG_FILE_PATH="$1"
  
  # Run the i2pd command with the provided log file path
  ./i2pd --log file --daemon --logfile $LOG_FILE_PATH --loglevel info
fi
