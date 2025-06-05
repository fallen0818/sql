SELECT 
    c.customerid, 
    c.cname, 
    c.caddress, 
    c.ctype,
    c.routenumber, 
    u.kwh202501, 
    u.kwh202502, 
    u.kwh202503,
    u.kwh202504,
    u.kwh202505,
    CASE 
        WHEN u.kwh202505 = 0 THEN NULL
        ELSE ((u.kwh202505 - u.kwh202504) / u.kwh202504) * 100
    END AS percent_change
FROM tblcustomer c
JOIN tblkwh u ON c.customerid = u.customerid
HAVING percent_change < -50
ORDER BY kwh202504 DESC;