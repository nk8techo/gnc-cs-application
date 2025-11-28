SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Fixture Relocation], qurReportingBase.[Store Format], qurReportingBase.[Fixtures Type to Use], qurReportingBase.[Construction Started], qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.Category)="C" Or (qurReportingBase.Category)="N" Or (qurReportingBase.Category)="R" Or (qurReportingBase.Category)="P") AND ((qurReportingBase.Open) Between Date() And Date()+120) AND ((qurReportingBase.[Sign Vendor])="SN"));

