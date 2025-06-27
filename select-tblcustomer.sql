SELECT customerid, caddress, Barangay, Town
FROM tblcustomer
WHERE town LIKE '%bolinao%'
AND Barangay LIKE '%bolinao%'
ORDER BY customerid;