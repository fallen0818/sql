UPDATE tblcustomer c
JOIN tbltown u ON c.customerid = u.customerid
SET c.town = u.town
WHERE c.customerid = u.customerid;