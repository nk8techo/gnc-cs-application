SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Format], qurReportingBase.[Bulk Vendor], qurReportingBase.[Fixtures Vendor], qurReportingBase.[Construction Started], qurReportingBase.Open, qurReportingBase.[Turnover Comments]
FROM qurReportingBase
WHERE (((qurReportingBase.Category)="P") AND ((qurReportingBase.[Project Manager])="JH" Or (qurReportingBase.[Project Manager])="JK") AND ((qurReportingBase.Open) Between Date() And Date()+120));

