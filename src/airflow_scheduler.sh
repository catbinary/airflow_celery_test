#!/bin/bash

airflow scheduler --stdout $SCHEDULER_DAEMON_LOGFILE --stderr $SCHEDULER_DAEMON_LOGFILE
