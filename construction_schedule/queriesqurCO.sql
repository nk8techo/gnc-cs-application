SELECT qurReportingBase.Contractor, qurReportingBase.[Project Manager], qurReportingBase.[Project Number], qurTotalContractAmount.[Total Contract Amount], tblContract.[Change Order Total Amount]
FROM (qurReportingBase LEFT JOIN qurTotalContractAmount ON qurReportingBase.[Project Number] = qurTotalContractAmount.[Project Number]) LEFT JOIN tblContract ON qurReportingBase.[Project Number] = tblContract.[Project Number]
WHERE (((qurTotalContractAmount.[Total Contract Amount])>0) AND ((qurReportingBase.Category)<>"p") AND ((Year([Open]))=2014));

