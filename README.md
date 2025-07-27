# Linux Auto-Recovery Monitoring Script 🛠️

This project demonstrates a lightweight, shell-script-based monitoring system to auto-restart Apache2 in case of service failure. It runs in an Ubuntu VirtualBox VM and uses `cron` to check every 5 minutes.

## Features
- Monitors Apache2 service status
- Automatically restarts it on failure
- Logs status and restart events
- Cron integration for scheduled monitoring

## Usage
1. Copy `monitor_service.sh` to your VM.
2. Make it executable: `chmod +x monitor_service.sh`
3. Add to crontab:  
   `*/5 * * * * /path/to/monitor_service.sh`
4. Check logs in `service_monitor.log`.

## Author
Nagendra Pai
