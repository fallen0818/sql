SELECT SupplierName, 
FORMAT(kWh, 0) AS kWh, 
costperkwh 
FROM tblsupplier
WHERE YEAR = 2024
AND SupplierName like '%wesm%'