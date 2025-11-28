SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Contact Sheet], qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.[Corporate or Franchise])="C") AND ((qurReportingBase.Open)>=Date()) AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.Appropriation) Is Null));

