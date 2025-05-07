LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/xlsloadprofile.csv' INTO TABLE tblloadprofile FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS (
    LPID,
    @billing_date,
    billing_time,
    billing_day,
    kilowatts
)
SET billing_date = STR_TO_DATE(@billing_date, '%m/%d/%Y');