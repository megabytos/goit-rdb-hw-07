SELECT id, date, JSON_OBJECT('id', id, 'date', date) json_data
FROM orders;