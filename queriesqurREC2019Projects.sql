SELECT qurReportingBase.[Project Number], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Open, qurReportingBase.Category, qurReportingBase.[Open-Close], qurReportingBase.[Lease Status], qurReportingBase.STORE_TYPE, tblFinancials.[Budget Cost], tblFinancials.[Real Estate Estimate Total]
FROM qurReportingBase LEFT JOIN tblFinancials ON qurReportingBase.[Project Number] = tblFinancials.[Project Number]
WHERE (((qurReportingBase.Open)>#1/1/2019#) AND ((qurReportingBase.STORE_TYPE)="C" Or (qurReportingBase.STORE_TYPE)="F"));

