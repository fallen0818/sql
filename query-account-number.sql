SELECT c.customerid, c.cname, c.caddress, u.kwh202501, u.kwh202502, u.kwh202503, u.kwh202504, u.kwh202505
FROM tblcustomer c
JOIN tblkwh u 
ON c.customerid = u.customerid
WHERE c.customerid = '505550180'
ORDER BY u.kwh202504 DESC;