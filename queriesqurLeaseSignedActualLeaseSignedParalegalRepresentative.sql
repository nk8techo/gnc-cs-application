SELECT tblConstructionSchedule.[Project Number], tblConstructionScheduleRealEstateData.[Site Number], [PTL Projected dates].[Projected Lease Signed Date], [PTL Projected dates].Status
FROM tblConstructionScheduleRealEstateData INNER JOIN (tblConstructionSchedule INNER JOIN [PTL Projected dates] ON tblConstructionSchedule.[Site Number] = [PTL Projected dates].KK) ON tblConstructionScheduleRealEstateData.[Site Number] = tblConstructionSchedule.[Site Number];

