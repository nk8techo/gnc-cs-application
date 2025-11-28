SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.Open, qurReportingBase.Checkset, qurReportingBase.[Landlord Drawings Sent], [Landlord Drawings Sent]-[Checkset] AS Duration
FROM qurReportingBase
WHERE (((qurReportingBase.[Store Planner])=[Store Planner:]) AND ((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]) AND ((qurReportingBase.Checkset)>#1/1/2001#) AND ((qurReportingBase.[Landlord Drawings Sent])>#1/1/2001#) AND ((qurReportingBase.[Project Status])="A"))
ORDER BY qurReportingBase.Open, qurReportingBase.[Site Number];

