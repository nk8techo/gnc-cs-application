SELECT qurReportingBase.[Project Number], qurReportingBase.[Store Planner], qurReportingBase.Category, Month([Open]) AS Period, Year([Open]) AS [Year]
FROM qurReportingBase
WHERE (((qurReportingBase.Category)="P") AND ((Year([Open]))=Year(Date())));

