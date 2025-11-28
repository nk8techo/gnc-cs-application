SELECT qurReportingBase.[Project Number], qurReportingBase.[Project Manager], qurReportingBase.Category, Month([Open]) AS Period, Year([Open]) AS [Year]
FROM qurReportingBase
WHERE (((qurReportingBase.[Project Manager])<>"RJ") AND ((qurReportingBase.Category)="P") AND ((Year([Open]))=Year(Date())));

