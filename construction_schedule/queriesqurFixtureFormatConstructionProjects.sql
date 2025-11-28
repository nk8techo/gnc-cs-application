SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Fixture Relocation], qurReportingBase.Open, qurReportingBase.[Fixtures Vendor], qurReportingBase.[Fixtures Type to Use], qurReportingBase.Format
FROM qurReportingBase
WHERE (((Month([Open]))=Month(Date())-1) AND ((Year([Open]))=Year(Date())));

