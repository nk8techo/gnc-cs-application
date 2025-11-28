SELECT qurReportingBase.[Project Number], qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.Open, qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.[Corporate or Franchise], qurReportingBase.Location, qurReportingBase.[Store Format], qurReportingBase.Category, qurReportingBase.[Project Status]
FROM qurReportingBase
WHERE (((qurReportingBase.Open)>#1/1/2018#));

