SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Landlord Drawings Sent]
FROM qurReportingBase
WHERE (((qurReportingBase.Category)="C" Or (qurReportingBase.Category)="N" Or (qurReportingBase.Category)="R") AND ((qurReportingBase.[Landlord Drawings Sent]) Is Not Null) AND ((qurReportingBase.[Permits Sent]) Is Null));

