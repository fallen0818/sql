LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202506.csv'
INTO TABLE update_tblkwh
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(customerid, kwh202505);