SELECT 
FORMAT(max(kilowatts) , 0) AS max_kilowatts
FROM tblloadprofile
WHERE
lpid like '052025%'