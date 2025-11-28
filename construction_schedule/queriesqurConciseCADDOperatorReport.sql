SELECT tblCADDTime.[Project Coordinator], qurReportingBase.[Site Number], tblCADDTime.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.Open, Sum(tblCADDTime.[Total Time]) AS [SumOfTotal Time], Sum(tblCADDTime.[Total Cost]) AS [SumOfTotal Cost]
FROM tblCADDTime LEFT JOIN qurReportingBase ON tblCADDTime.[Project Number] = qurReportingBase.[Project Number]
WHERE (((tblCADDTime.Date) Between [Starting Date:] And [Ending Date:]))
GROUP BY tblCADDTime.[Project Coordinator], qurReportingBase.[Site Number], tblCADDTime.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.Open
HAVING (((tblCADDTime.[Project Coordinator])=[CADD Operator:]));

