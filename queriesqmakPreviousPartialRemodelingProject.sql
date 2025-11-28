SELECT tblConstructionSchedule.[Site Number], Max(tblConstructionSchedule.Open) AS MaxOfOpen INTO tblPreviousPartialRemodelingProject IN 'N:\DATA\INFORM\C\Construction Schedule (Backend).MDB'
FROM tblConstructionSchedule
WHERE (((tblConstructionSchedule.Category)="P") AND ((tblConstructionSchedule.[Actual Open])=True))
GROUP BY tblConstructionSchedule.[Site Number];

