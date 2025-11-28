TRANSFORM Sum(tblRealEstateDashboardForecastBudget.[Forecast/Budget]) AS [SumOfForecast/Budget]
SELECT tblRealEstateDashboardForecastBudget.Category
FROM tblRealEstateDashboardForecastBudget
WHERE (((tblRealEstateDashboardForecastBudget.Category)="USFRAN"))
GROUP BY tblRealEstateDashboardForecastBudget.Category
PIVOT tblRealEstateDashboardForecastBudget.MTH;

