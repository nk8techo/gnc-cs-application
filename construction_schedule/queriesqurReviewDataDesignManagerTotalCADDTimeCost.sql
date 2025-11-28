SELECT qurReportingBase.[Site Number], Sum(tblCADDTime.[Total Cost]) AS [SumOfTotal Cost]
FROM qurReportingBase LEFT JOIN tblCADDTime ON qurReportingBase.[Project Number] = tblCADDTime.[Project Number]
WHERE (((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]) AND ((qurReportingBase.[Landlord Drawings Sent]) Is Not Null) AND ((qurReportingBase.[Corporate or Franchise])="C"))
GROUP BY qurReportingBase.[Site Number]
HAVING (((Sum(tblCADDTime.[Total Cost]))>0))
ORDER BY qurReportingBase.[Site Number];

