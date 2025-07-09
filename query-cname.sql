SELECT c.customerid, c.cname, c.caddress, u.kwh202501, u.kwh202502, u.kwh202503, u.kwh202504, u.kwh202505, AVG(kwh202401 + kwh202402 + kwh202403 + kwh202404 + kwh202405) AS avg_kwh
FROM tblcustomer c
JOIN tblkwh u 
ON c.customerid = u.customerid
WHERE c.cname LIKE '%bumacod pedro -a-%'
ORDER BY u.kwh202504 DESC;