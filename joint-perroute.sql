SELECT c.routenumber,
FORMAT(sum(u.kwh202503), 0) as total_kwh2023,
FORMAT(sum(u.kwh202504), 0) as total_kwh2024
FROM tblcustomer c
JOIN tblkwh u 
ON c.customerid = u.customerid
GROUP BY c.routenumber
ORDER BY c.routenumber ASC;