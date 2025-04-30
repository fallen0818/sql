LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202504.csv'
INTO TABLE tblcustomer
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(customerid, ctype, caddress, barangay, town, RouteNumber, cname);