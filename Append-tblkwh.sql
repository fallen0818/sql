LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202505_kwh.csv'
INTO TABLE tblkwh
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(customerid);