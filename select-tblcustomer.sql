SELECT customerid, caddress, Barangay, Town
FROM tblcustomer
WHERE Barangay LIKE 'anda%'
ORDER BY Town;