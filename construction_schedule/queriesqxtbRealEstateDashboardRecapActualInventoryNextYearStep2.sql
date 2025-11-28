TRANSFORM Sum(qurRealEstateDashboardRecapActualInventoryNextYearStep1.[CountOfProject Number]) AS QTY
SELECT "" AS [Month]
FROM qurRealEstateDashboardRecapActualInventoryNextYearStep1
GROUP BY ""
PIVOT DatePart("m",[open]) In (1,2,3,4,5,6,7,8,9,10,11,12);

