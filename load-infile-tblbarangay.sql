LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/update-barangay.csv'
INTO TABLE tblbarangay
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(customerid, barangay);