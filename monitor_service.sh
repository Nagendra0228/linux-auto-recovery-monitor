#!/bin/bash

SERVICE="apache2"
LOGFILE="/home/naga/service_monitor.log"

if systemctl is-active --quiet $SERVICE; then
    echo "$(date): $SERVICE is running." >> $LOGFILE
else
    echo "$(date): $SERVICE is down. Restarting..." >> $LOGFILE
    systemctl start $SERVICE
    echo "$(date): $SERVICE restarted." >> $LOGFILE
fi
