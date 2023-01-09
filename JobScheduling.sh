# at command

# Job will executed at 12:23 today
at 12:23 -f ./myscript.sh

--------------------------------

# This will execute on given date and time
# 090522 → 9th may 2022 (ddmmyy)
at 12:34 090522 -f ./myscript.sh

--------------------------------

# Check all jobs
atq

# Delete job with job id
atrm jobid

====================================

# CRONTAB

# Open crontab file and schedule the job
crontab -e
# MIN HOUR DOM MON DOW CMD

# Field    Description    Allowed Value
# MIN      Minute field    0 to 59
# HOUR     Hour field      0 to 23
# DOM      Day of Month    1-31
# MON      Month field     1-12
# DOW      Day Of Week     0-6 (Sunday to saturday) 
# CMD      Command         Any command to be executed.

# This will run this script on 1st may 2:30 
30 2 1 5 * /home/bash/myScript

# This will run every minute
* * * * * /myscript