SELECT First(tblConstructionSchedule.[Site Number]) AS [Site Number Field], Count(tblConstructionSchedule.[Site Number]) AS NumberOfDups
FROM tblConstructionSchedule
GROUP BY tblConstructionSchedule.[Site Number]
HAVING (((Count(tblConstructionSchedule.[Site Number]))>1));

