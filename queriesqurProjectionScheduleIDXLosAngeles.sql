SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Fixture Relocation], qurReportingBase.[Store Format], qurReportingBase.[Fixtures Type to Use], qurReportingBase.[Construction Started], qurReportingBase.Open, qurReportingBase.[Fixtures Vendor]
FROM qurReportingBase
WHERE (((qurReportingBase.Open) Between Date() And Date()+120) AND ((qurReportingBase.[Fixtures Vendor])="LA"));

