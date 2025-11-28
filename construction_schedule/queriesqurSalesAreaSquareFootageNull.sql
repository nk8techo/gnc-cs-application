SELECT tblConstructionSchedule.[Site Number], tblConstructionSchedule.[Sales Area]
FROM (tblConstructionScheduleSalesAreaSquareFootage LEFT JOIN tblSalesAreaSquareFootage ON tblConstructionScheduleSalesAreaSquareFootage.[Site Number] = tblSalesAreaSquareFootage.[Site Number]) INNER JOIN tblConstructionSchedule ON (tblConstructionScheduleSalesAreaSquareFootage.MaxOfOpen = tblConstructionSchedule.Open) AND (tblConstructionScheduleSalesAreaSquareFootage.[Site Number] = tblConstructionSchedule.[Site Number])
WHERE (((tblConstructionSchedule.[Sales Area]) Is Not Null) AND ((tblSalesAreaSquareFootage.[Site Number]) Is Null));

