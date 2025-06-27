SELECT 
    c.barangay,
    FORMAT(COUNT(c.customerid), 0) AS total_countcustomerid
FROM tblcustomer c
JOIN tblkwh k ON c.customerid = k.customerid
WHERE c.Town LIKE '%bolinao%'
GROUP BY c.barangay
ORDER BY c.barangay ASC;