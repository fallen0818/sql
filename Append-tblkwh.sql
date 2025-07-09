LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/appendtblkwh.csv'
INTO TABLE tblkwh
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(customerid);