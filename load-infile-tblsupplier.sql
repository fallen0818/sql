LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/xlssupplier.csv'
INTO TABLE tblsupplier
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(Year, Month, suppliername, kwh, kwhcost, costperkwh);