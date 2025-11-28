SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Landlord Drawings Approved], qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.Category)="N" Or (qurReportingBase.Category)="C" Or (qurReportingBase.Category)="R") AND ((qurReportingBase.[Landlord Drawings Approved]) Is Not Null) AND ((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]) AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.[Takeoff Completed]) Is Null));

