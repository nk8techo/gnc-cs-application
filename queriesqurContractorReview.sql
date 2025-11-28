SELECT qurReportingBase.Contractor, Count(qurReportingBase.[Project Number]) AS [CountOfProject Number], Sum(qurTotalContractAmount.[Total Contract Amount]) AS [SumOfTotal Contract Amount], Avg(qurTotalContractAmount.[Total Contract Amount]) AS [AvgOfTotal Contract Amount]
FROM qurReportingBase LEFT JOIN qurTotalContractAmount ON qurReportingBase.[Project Number] = qurTotalContractAmount.[Project Number]
WHERE (((Year([Open]))=Year(Now())))
GROUP BY qurReportingBase.Contractor
HAVING (((qurReportingBase.Contractor) Is Not Null) AND ((Sum(qurTotalContractAmount.[Total Contract Amount]))>0) AND ((Avg(qurTotalContractAmount.[Total Contract Amount]))>0));

