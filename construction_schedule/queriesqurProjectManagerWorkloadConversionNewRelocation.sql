SELECT qurReportingBase.[Project Number], qurReportingBase.[Project Manager], qurReportingBase.Category, Month([Open]) AS Period, Year([Open]) AS [Year]
FROM qurReportingBase
WHERE (((qurReportingBase.[Project Manager])<>"RJ") AND ((qurReportingBase.Category)="C" Or (qurReportingBase.Category)="N" Or (qurReportingBase.Category)="R") AND ((Year([Open]))=Year(Date())));

