SELECT tblConstructionSchedule.[Site Number], Max(tblConstructionSchedule.Open) AS MaxOfOpen INTO tblPreviousFullRemodelingProject IN 'N:\DATA\INFORM\C\Construction Schedule (Backend).MDB'
FROM tblConstructionSchedule
WHERE (((tblConstructionSchedule.Category)="C" Or (tblConstructionSchedule.Category)="N" Or (tblConstructionSchedule.Category)="R") AND ((tblConstructionSchedule.[Actual Open])=True))
GROUP BY tblConstructionSchedule.[Site Number];

