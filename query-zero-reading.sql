SELECT c.customerid, c.cname, c.caddress, u.kwh202501, u.kwh202502, u.kwh202503, u.kwh202504, u.kwh202505
FROM tblcustomer c
JOIN tblkwh u 
ON c.customerid = u.customerid
WHERE u.kwh202505 = 0
ORDER BY kwh202504 DESC;