SELECT qurReportingBase.[Project Number], qurReportingBase.Category, qurReportingBase.[COMPANY NBR], qurReportingBase.[LOCATION TYPE], qurReportingBase.Open, tblFinancials.[Final Cost], qurReportingBase.[Actual Open]
FROM qurReportingBase LEFT JOIN tblFinancials ON qurReportingBase.[Project Number] = tblFinancials.[Project Number]
WHERE (((qurReportingBase.[COMPANY NBR])="02") AND ((qurReportingBase.Open)>#1/1/2023#));

