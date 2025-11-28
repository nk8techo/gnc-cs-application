SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.Open, Sum(tblCADDTime.[Total Time]) AS [SumOfTotal Time], Sum(tblCADDTime.[Total Cost]) AS [SumOfTotal Cost]
FROM qurReportingBase LEFT JOIN tblCADDTime ON qurReportingBase.[Project Number] = tblCADDTime.[Project Number]
WHERE (((qurReportingBase.[Project Status])="A") AND ((tblCADDTime.[Project Coordinator])=[Project Coordinator:]))
GROUP BY qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.Open, qurReportingBase.[Site Number]
HAVING (((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]))
ORDER BY qurReportingBase.Open, qurReportingBase.[Site Number];

