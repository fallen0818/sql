CREATE TABLE tblsupplier (
    id INT auto_increment PRIMARY KEY,
    Year INT NOT NULL,
    Month INT NOT NULL,
    SupplierName VARCHAR(255) NOT NULL,
    kWh INT,
    kWhCost DECIMAL(10, 2),
    costperkwh DECIMAL(10, 4)
)