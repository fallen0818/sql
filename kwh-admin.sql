SELECT SUM(u.kwh202401), sum(u.kwh202402), sum(u.kwh202403), sum(u.kwh202404),
       sum(u.kwh202405), sum(u.kwh202406), sum(u.kwh202407), sum(u.kwh202408),
       sum(u.kwh202409), sum(u.kwh202410), sum(u.kwh202411), sum(u.kwh202412)
FROM tblcustomer c
JOIN tblkwh u ON c.customerid = u.customerid
WHERE c.RouteNumber = 153;