TRANSFORM Sum(tblCADDTime.[Total Time]) AS [SumOfTotal Time]
SELECT tblCADDTime.[Project Coordinator]
FROM tblCADDTime
WHERE (((tblCADDTime.Date)>=#1/1/2015#))
GROUP BY tblCADDTime.[Project Coordinator]
ORDER BY tblCADDTime.[Project Coordinator], tblCADDTime.Date
PIVOT tblCADDTime.Date;

