SELECT * FROM tblcustomer c
JOIN tblkwh u ON c.customerid = u.customerid
WHERE u.kwh202504 = 0
ORDER BY kwh202503 DESC;