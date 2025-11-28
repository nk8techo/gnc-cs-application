SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.Open, qurReportingBase.[Permits Sent], qurReportingBase.[Permits Completed], [Permits Completed]-[Permits Sent] AS Duration, qurReportingBase.Days, [Duration]-[Days] AS ?
FROM qurReportingBase
WHERE (((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]) AND ((qurReportingBase.[Permits Sent])>#1/1/2001#) AND ((qurReportingBase.[Permits Completed])>#1/1/2001#) AND ((qurReportingBase.[Project Status])="A"))
ORDER BY qurReportingBase.Open, qurReportingBase.[Site Number];

