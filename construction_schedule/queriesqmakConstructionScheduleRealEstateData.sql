SELECT tblConstructionSchedule.[Site Number], Max(tblConstructionSchedule.Open) AS MaxOfOpen INTO tblConstructionScheduleRealEstateData IN 'N:\DATA\INFORM\C\Construction Schedule (Backend).MDB'
FROM tblConstructionSchedule
WHERE (((tblConstructionSchedule.[Project Status])="A"))
GROUP BY tblConstructionSchedule.[Site Number];

