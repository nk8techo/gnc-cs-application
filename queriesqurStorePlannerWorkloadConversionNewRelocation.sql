SELECT qurReportingBase.[Project Number], qurReportingBase.[Store Planner], qurReportingBase.Category, Month([Open]) AS Period, Year([Open]) AS [Year]
FROM qurReportingBase
WHERE (((qurReportingBase.Category)="C" Or (qurReportingBase.Category)="N" Or (qurReportingBase.Category)="R") AND ((Year([Open]))=Year(Date())));

