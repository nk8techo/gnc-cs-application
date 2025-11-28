SELECT tblSpaceCondition.[Space Condition], Count(qurReportingBase.[Site Number]) AS [CountOfSite Number], Sum(tblContract.[Total Cash Allowance Amount and Free Rent Amount]) AS [SumOfTotal Cash Allowance Amount and Free Rent Amount], Sum(tblContract.[Amount Collected]) AS [SumOfAmount Collected], Sum([Amount Collected]/[Total Cash Allowance Amount and Free Rent Amount]) AS [Percent Collected]
FROM (qurReportingBase INNER JOIN tblSpaceCondition ON qurReportingBase.[Space Condition] = tblSpaceCondition.Abbreviation) INNER JOIN tblContract ON qurReportingBase.[Project Number] = tblContract.[Project Number]
WHERE (((qurReportingBase.Open) Between [Enter Start Date:] And [Enter End Date:]) AND ((qurReportingBase.[Project Status])="A"))
GROUP BY tblSpaceCondition.[Space Condition];

