SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Sign Drawings Approved], qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.Category)="N") AND ((qurReportingBase.[Sign Drawings Approved])<=Date()-7) AND ((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]) AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.[Front Sign Ordered]) Is Null));

