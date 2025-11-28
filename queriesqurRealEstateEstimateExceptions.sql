SELECT qurReportingBase.[Project Number] AS KK, qurReportingBase.Category AS Cat, qurReportingBase.[Center Name] AS Name, qurReportingBase.City, qurReportingBase.ST, qurReportingBase.[Project Manager] AS PM, tblFinancials.[Real Estate Estimate Construction], tblFinancials.[Real Estate Estimate Total], qurReportingBase.Open
FROM qurReportingBase INNER JOIN tblFinancials ON qurReportingBase.[Project Number] = tblFinancials.[Project Number]
WHERE (((tblFinancials.[Real Estate Estimate Construction]) Is Null) AND ((qurReportingBase.Open) Between [Enter Beginning Date] And [Enter Ending Date]) AND ((qurReportingBase.[Project Status])="A"));

