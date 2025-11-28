SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Contact Sheet]
FROM qurReportingBase
WHERE (((qurReportingBase.[Corporate or Franchise])="F") AND ((qurReportingBase.[Contact Sheet])=[Contact Sheet:]));

