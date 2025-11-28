SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Permits Completed], qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.[Permits Completed]) Is Not Null) AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.Contractor) Is Null));

