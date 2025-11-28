UPDATE tblConstructionSchedule SET tblConstructionSchedule.[Actual Lease Signed] = 0
WHERE (((tblConstructionSchedule.[Lease Status])<>"AP" And (tblConstructionSchedule.[Lease Status])<>"FS" And (tblConstructionSchedule.[Lease Status])<>"FSW"));

