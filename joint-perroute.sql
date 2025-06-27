SELECT c.routenumber,
FORMAT(sum(u.kwh202501), 0) AS kwh202501,
FORMAT(sum(u.kwh202502), 0) AS kwh202502,
FORMAT(sum(u.kwh202503), 0) AS kwh202503,
FORMAT(sum(u.kwh202504), 0) AS kwh202504,
FORMAT(sum(u.kwh202505), 0) AS kwh202505
FROM tblcustomer c
JOIN tblkwh u 
ON c.customerid = u.customerid
GROUP BY c.routenumber
ORDER BY c.routenumber ASC;