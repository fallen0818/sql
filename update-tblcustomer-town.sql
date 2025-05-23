UPDATE tblcustomer c
JOIN tbltown u ON c.customerid = u.customer_id
SET c.town = u.town,
    c.barangay = u.barangay
WHERE c.customerid = u.customer_id;