SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.Open, tblFinancials.[Final Cost Due], tblFinancials.Distributed
FROM qurReportingBase LEFT JOIN tblFinancials ON qurReportingBase.[Project Number] = tblFinancials.[Project Number]
WHERE (((qurReportingBase.[Corporate or Franchise])="F") AND ((tblFinancials.[Final Cost Due])<=Date()+45) AND ((qurReportingBase.[Project Status])="A") AND ((tblFinancials.[Final Cost]) Is Null))
ORDER BY tblFinancials.[Final Cost Due];

