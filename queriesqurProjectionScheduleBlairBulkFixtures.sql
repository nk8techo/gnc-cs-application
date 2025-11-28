SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Fixture Relocation], qurReportingBase.[Store Format], qurReportingBase.[Fixtures Type to Use], qurReportingBase.[Construction Started], qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.Open) Between Date() And Date()+360) AND ((qurReportingBase.[Fixtures Vendor])="BF"));

