TRANSFORM Sum(tblCADDTime.[Total Time]) AS [SumOfTotal Time]
SELECT tblCADDTime.[Project Coordinator]
FROM tblCADDTime
WHERE (((tblCADDTime.Date)>#6/1/2015#))
GROUP BY tblCADDTime.[Project Coordinator]
PIVOT tblCADDTime.Date;

