SELECT customerid, caddress, Barangay, Town
FROM tblcustomer
WHERE Barangay IS NOT NULL
AND caddress like '%mabuhay%'
ORDER BY Town;