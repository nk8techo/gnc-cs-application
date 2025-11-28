SELECT qurReportingBase.[Site Number], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.[COMPANY NBR], qurReportingBase.open, tblFinancials.[Real Estate Estimate Construction], tblFinancials.[Real Estate Estimate Total], tblFinancials.[First Year Field Sales Projection], tblContract.[Total Cash Allowance Amount and Free Rent Amount], qurReportingBase.Category, qurReportingBase.[LOCATION TYPE], qurReportingBase.[Space Condition]
FROM (qurReportingBase LEFT JOIN tblFinancials ON qurReportingBase.[Project Number] = tblFinancials.[Project Number]) LEFT JOIN tblContract ON qurReportingBase.[Project Number] = tblContract.[Project Number]
WHERE (((qurReportingBase.open)>=#1/1/2024# And (qurReportingBase.open)<#1/1/2025#) AND ((qurReportingBase.[Project Status])="A"))
ORDER BY qurReportingBase.[COMPANY NBR], qurReportingBase.open;

