SELECT Format$([Site Number],"000000") AS [Store Number], qurReportingBase.Appropriation, Sum(Round(Nz([Total Cost]),2)) AS Cost
FROM qurReportingBase INNER JOIN tblCADDTime ON qurReportingBase.[Project Number] = tblCADDTime.[Project Number]
WHERE (((tblCADDTime.Date) Between [Starting Date:] And [Ending Date:]) AND ((qurReportingBase.[Corporate or Franchise])="C") AND ((tblCADDTime.[Project Coordinator])<>"MS"))
GROUP BY Format$([Site Number],"000000"), qurReportingBase.Appropriation, qurReportingBase.Open
HAVING (((Sum(Round(Nz([Total Cost]),2)))>0) AND ((qurReportingBase.Open)>=Date()-90))
ORDER BY Format$([Site Number],"000000");

