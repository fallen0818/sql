SELECT c.customerid, c.caddress, c.cname, c.routenumber, u.kwh202504
FROM tblcustomer c
JOIN tblkwh u 
ON c.customerid = u.customerid
