SELECT 
    c.barangay,
    FORMAT(COUNT(c.customerid), 0) AS total_countcustomerid
FROM tblcustomer c
JOIN tblkwh k ON c.customerid = k.customerid
WHERE c.Town LIKE '%alaminos%'
GROUP BY c.barangay
ORDER BY c.barangay ASC;