TRANSFORM Sum(tblRealEstateDashboardForecastBudget.[Forecast/Budget]) AS [SumOfForecast/Budget]
SELECT tblRealEstateDashboardForecastBudget.Category
FROM tblRealEstateDashboardForecastBudget
WHERE (((tblRealEstateDashboardForecastBudget.Category)="Canada"))
GROUP BY tblRealEstateDashboardForecastBudget.Category
PIVOT tblRealEstateDashboardForecastBudget.MTH;

