UPDATE tblConstructionSchedule SET tblConstructionSchedule.[Actual Lease Signed] = "-1"
WHERE (((tblConstructionSchedule.[Lease Status])="AP" Or (tblConstructionSchedule.[Lease Status])="FS" Or (tblConstructionSchedule.[Lease Status])="FSW"));

