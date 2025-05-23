UPDATE tblcustomer c
JOIN tblbarangay u ON c.customerid = u.customerid
SET c.barangay = u.barangay
WHERE c.customerid = u.customerid;