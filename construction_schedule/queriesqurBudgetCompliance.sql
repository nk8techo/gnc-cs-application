SELECT qurReportingBase.[Store Format], qurReportingBase.Category, qurReportingBase.[Location Description], Count(qurReportingBase.[Project Number]) AS [CountOfProject Number], Sum(tblFinancials.[Budget Cost]) AS [SumOfBudget Cost], tblFinancials.[Budget Cost], Sum(qurProjectCost.[Project Cost]) AS [SumOfProject Cost], Avg(qurProjectCost.[Project Cost]) AS [AvgOfProject Cost], Sum(Nz([Cash Allowance Amount])) AS [Cash Allowance]
FROM ((qurReportingBase LEFT JOIN tblFinancials ON qurReportingBase.[Project Number] = tblFinancials.[Project Number]) LEFT JOIN qurProjectCost ON qurReportingBase.[Project Number] = qurProjectCost.[Project Number]) LEFT JOIN tblContract ON qurReportingBase.[Project Number] = tblContract.[Project Number]
WHERE (((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]))
GROUP BY qurReportingBase.[Store Format], qurReportingBase.Category, qurReportingBase.[Location Description], tblFinancials.[Budget Cost];

