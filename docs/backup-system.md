# Automated Backup System

Backups are automated using rsync and cron jobs.

The system performs:

- Incremental backups
- Daily scheduled synchronization
- Backup verification

Example backup schedule:

Daily Backup
2:00 AM every day

Command:

rsync -av --delete /data/storage /data/backup
