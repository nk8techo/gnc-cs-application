SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Contact Sheet], qurReportingBase.Turnover, qurReportingBase.[Turnover Days], qurReportingBase.[Rent Start], qurReportingBase.[Turnover Comments]
FROM qurReportingBase
WHERE (((qurReportingBase.Category)="C" Or (qurReportingBase.Category)="N" Or (qurReportingBase.Category)="R") AND ((qurReportingBase.[Contact Sheet])>=#3/30/2007#) AND ((qurReportingBase.[Verified Turnover])=False));

