SELECT qurReportingBase.[Project Manager], Sum(tblFinancials.[Real Estate Estimate Total]) AS [SumOfReal Estate Estimate Total], Sum(tblFinancials.[Final Cost]) AS [SumOfFinal Cost], [SumofFinal Cost]-[SumofReal Estate Estimate Total] AS Variance
FROM qurReportingBase INNER JOIN tblFinancials ON qurReportingBase.[Project Number] = tblFinancials.[Project Number]
WHERE (((Year([Open]))=Year(Date())) AND ((qurReportingBase.Category)<>"p") AND ((qurReportingBase.[Project Status])="A"))
GROUP BY qurReportingBase.[Project Manager]
HAVING (((Sum(tblFinancials.[Real Estate Estimate Total])) Is Not Null) AND ((Sum(tblFinancials.[Final Cost])) Is Not Null));

