LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/xlsloadprofile2.csv' 
INTO TABLE 
tblloadprofile2 FIELDS TERMINATED 
BY ',' ENCLOSED 
BY '"' LINES TERMINATED 
BY '\n' IGNORE 1 ROWS (
    LPID,
    @billing_date,
    billing_time,
    billing_day,
    demand
)
SET billing_date = STR_TO_DATE(@billing_date, '%m/%d/%Y');