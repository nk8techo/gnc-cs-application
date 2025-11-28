SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[MP Completed]
FROM qurReportingBase
WHERE (((qurReportingBase.Category)="C" Or (qurReportingBase.Category)="N" Or (qurReportingBase.Category)="R") AND ((qurReportingBase.[MP Completed]) Is Not Null) AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.[Sign Drawings Sent]) Is Null));

