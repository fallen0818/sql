CREATE TABLE tblloadprofile2 (
    id INT(20) PRIMARY KEY AUTO_INCREMENT,
    lpid INT(20),
    billing_date DATE,
    billing_time INT(20),
    billing_day INT(20),
    demand DECIMAL(10, 2)
);