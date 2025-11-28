SELECT qurReportingBase.[Project Number], qurReportingBase.[Corporate or Franchise], qurReportingBase.Status, qurReportingBase.Open, qurReportingBase.Category, qurReportingBase.[LOCATION TYPE], tblFinancials.[Final Cost], tblFinancials.[Real Estate Estimate Total], tblFinancials.[Budget Cost], qurReportingBase.COUNTRY_NAME, qurReportingBase.[Location Description Two]
FROM qurReportingBase INNER JOIN tblFinancials ON qurReportingBase.[Project Number] = tblFinancials.[Project Number]
WHERE (((qurReportingBase.Open)>#9/1/2023#));

