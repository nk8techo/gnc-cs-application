SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[HVAC Plan Ordered], qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.[HVAC Plan Ordered]) Is Not Null) AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.[HVAC Plan Received]) Is Null));

