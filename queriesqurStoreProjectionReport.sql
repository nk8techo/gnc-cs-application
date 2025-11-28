SELECT qurReportingBase.[Project Number], qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.DIVISION, qurReportingBase.REGION, qurReportingBase.Contractor, qurReportingBase.Open, qurReportingBase.Turnover
FROM qurReportingBase
WHERE (((qurReportingBase.Category)=[Enter Type Store (N, R, C):]) AND ((qurReportingBase.Open) Between [Start Date:] And [End Date:]));

