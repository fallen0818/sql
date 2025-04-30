LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/update-town.csv'
INTO TABLE tbltown
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(customer_id, town);