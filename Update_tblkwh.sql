UPDATE tblkwh c
JOIN update_tblkwh u ON c.customerid = u.customerid
SET c.kwh202504 = u.kwh202504
WHERE c.customerid = u.customerid;