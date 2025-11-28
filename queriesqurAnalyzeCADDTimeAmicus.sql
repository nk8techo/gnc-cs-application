SELECT Format$([Site Number],"000000") AS [Store Number], qurReportingBase.Appropriation, Sum(tblCADDTime.[Total Cost]) AS [SumOfTotal Cost]
FROM qurReportingBase INNER JOIN tblCADDTime ON qurReportingBase.[Project Number] = tblCADDTime.[Project Number]
WHERE (((tblCADDTime.Date) Between [Starting Date:] And [Ending Date:]) AND ((qurReportingBase.[Corporate or Franchise])="C") AND ((tblCADDTime.[Project Coordinator])="KP" Or (tblCADDTime.[Project Coordinator])="LA" Or (tblCADDTime.[Project Coordinator])="ML" Or (tblCADDTime.[Project Coordinator])="MS" Or (tblCADDTime.[Project Coordinator])="RC"))
GROUP BY Format$([Site Number],"000000"), qurReportingBase.Appropriation
ORDER BY Format$([Site Number],"000000");

