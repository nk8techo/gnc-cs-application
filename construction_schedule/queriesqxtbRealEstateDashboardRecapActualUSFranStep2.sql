TRANSFORM Sum(qurRealEstateDashboardRecapActualUSFranStep1_1.QTY) AS SumOfQTY
SELECT "" AS [Month]
FROM qurRealEstateDashboardRecapActualUSFranStep1 AS qurRealEstateDashboardRecapActualUSFranStep1_1
GROUP BY ""
PIVOT DatePart("m",[open]) In (1,2,3,4,5,6,7,8,9,10,11,12);

