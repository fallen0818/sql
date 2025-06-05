SELECT lpid,
       FORMAT(MAX(demand), 0) AS max_demand,
       FORMAT(MIN(demand), 0) AS min_demand,
       FORMAT(AVG(demand), 0) AS avg_demand,
       COUNT(*) AS total_records
FROM tblloadprofile2
GROUP BY lpid
ORDER BY lpid;