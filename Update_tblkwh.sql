UPDATE tblkwh c
JOIN update_tblkwh u ON c.customerid = u.customerid
SET c.kwh202505 = u.kwh202505
WHERE c.customerid = u.customerid;