SELECT [CMF INFO].[CENTER NBR], [CMF INFO].[COMPANY NBR], tblConstructionSchedule.Category, [CMF INFO].[LOCATION TYPE], [CMF INFO].[CENTER NAME], [CMF INFO].[ADDRESS 1], [CMF INFO].[CITY-STATE], [CMF INFO].ST, [CMF INFO].[ZIP CODE], tblConstructionSchedule.Open, tblConstructionSchedule.[Lighting Vendor]
FROM tblConstructionSchedule INNER JOIN [CMF INFO] ON tblConstructionSchedule.[Site Number] = [CMF INFO].[CENTER NBR]
WHERE (((tblConstructionSchedule.Open) Between [Starting Date:] And [Ending Date:]));

