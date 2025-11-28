SELECT tblConstructionSchedule.[Site Number], Max(tblConstructionSchedule.Open) AS MaxOfOpen INTO tblConstructionScheduleSalesAreaSquareFootage IN 'N:\DATA\INFORM\C\Construction Schedule (Backend).MDB'
FROM tblConstructionSchedule
WHERE (((tblConstructionSchedule.[Actual Open])=True) AND ((tblConstructionSchedule.[Sales Area]) Is Not Null))
GROUP BY tblConstructionSchedule.[Site Number];

