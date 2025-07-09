SELECT c.customerid, c.cname, c.caddress,
       u.kwh202501, u.kwh202502, u.kwh202503, u.kwh202504, u.kwh202505,
       FORMAT((u.kwh202401 + u.kwh202402 + u.kwh202403 + u.kwh202404 + u.kwh202405) / 5.0, 0) AS avg_kwh
FROM tblcustomer c
JOIN tblkwh u ON c.customerid = u.customerid
WHERE c.cname LIKE '%bumacod pedro -a-%'
ORDER BY u.kwh202504 DESC;