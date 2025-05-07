SELECT DATE_FORMAT(billing_date, '%Y-%m') AS month,
    FORMAT(MAX(kilowatts), 0) AS max_kilowatts
FROM tblloadprofile
WHERE billing_time BETWEEN 1 AND 24
GROUP BY DATE_FORMAT(billing_date, '%Y-%m')
ORDER BY month ASC;