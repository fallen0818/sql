LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/append_tblconsumer.csv'
INTO TABLE tblcustomer
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(customerid, ctype, cname, caddress, routenumber)