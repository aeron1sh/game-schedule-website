REM First set up the tables

call azure mobile table create gameschedule leagues

call azure mobile table create gameschedule locations

call azure mobile table create gameschedule teams

call azure mobile table create gameschedule games


REM Now populate tables with data

node elite-schedule-ams-seed-data.js
