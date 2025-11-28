SELECT Sum(tblRealEstateDashboardForecastBudget.[Forecast/Budget]) AS [SumOfForecast/Budget]
FROM tblRealEstateDashboardForecastBudget
WHERE (((tblRealEstateDashboardForecastBudget.Category)="USFRAN"));

