-- https://qastack.com.de/programming/930900/how-do-i-set-the-time-zone-of-mysql

-- Get the current 'System' time:
select now();

-- Get current time zone difference:
SELECT TIMEDIFF(NOW(), UTC_TIMESTAMP);