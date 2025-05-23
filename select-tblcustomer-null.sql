SELECT customerid, caddress, Barangay, Town
FROM tblcustomer
WHERE Barangay IS NULL
ORDER BY customerid ASC;