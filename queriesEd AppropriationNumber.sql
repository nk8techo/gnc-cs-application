SELECT tblConstructionSchedule.[Site Number], [CMF INFO].COMPANY_NBR, tblConstructionSchedule.Appropriation, tblConstructionSchedule.Open
FROM tblConstructionSchedule INNER JOIN [CMF INFO] ON tblConstructionSchedule.[Site Number] = [CMF INFO].[CENTER NBR]
WHERE (((tblConstructionSchedule.Open) Between [Starting Date:] And [Ending Date:]))
ORDER BY tblConstructionSchedule.Open;

