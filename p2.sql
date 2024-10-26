SELECT id, date, date + INTERVAL 1 DAY AS next_day  
FROM orders;