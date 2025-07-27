
# Linux Auto-Recovery Monitoring Script 🛠️

This project demonstrates a lightweight, shell-script-based monitoring system to automatically restart Apache2 if it fails. It is designed to run inside an Ubuntu VirtualBox VM and uses `cron` to check the service status every 5 minutes.

## 🚀 Features
- ✅ Monitors Apache2 service status
- 🔄 Automatically restarts Apache2 on failure
- 📋 Logs status and restart events with timestamps
- ⏱️ Integrated with `cron` for periodic execution

## 📦 Usage

1. **Clone or copy the script** to your VM:
   ```bash
   cp monitor_service.sh /home/yourusername/
   ```

2. **Make it executable:**
   ```bash
   chmod +x /home/yourusername/monitor_service.sh
   ```

3. **Add it to `cron` to run every 5 minutes:**
   ```bash
   crontab -e
   ```

   Add the following line:
   ```bash
   */5 * * * * /home/yourusername/monitor_service.sh
   ```

4. **Check logs:**
   ```bash
   cat /home/yourusername/service_monitor.log
   ```

## 📄 Sample Output (Log)
```
Sunday 27 July 2025 05:07:24 PM IST: apache2 is down. Restarting...
Sunday 27 July 2025 05:07:32 PM IST: apache2 restarted.
```

## 🧠 Concepts Demonstrated
- Shell scripting for process monitoring
- Service recovery automation using `systemctl`
- Periodic task scheduling with `cron`
- Log-based observability

## 👨‍💻 Author

**Nagendra Pai**  
Email: [painagendra0228@gmail.com](mailto:painagendra0228@gmail.com)  
GitHub: [Nagendra0228](https://github.com/Nagendra0228)

## 📜 License

This project is open-source and available under the [MIT License](LICENSE).
