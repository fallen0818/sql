SELECT customerid, caddress, Barangay, Town
FROM tblcustomer
WHERE caddress LIKE '%MAPANGDEL%'
ORDER BY customerid;