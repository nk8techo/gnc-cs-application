SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.Open, qurReportingBase.EXPIRATION, qurReportingBase.[Out By]
FROM qurReportingBase
WHERE (((qurReportingBase.[Out By])>=Date()) AND ((qurReportingBase.[Project Status])="A"));

