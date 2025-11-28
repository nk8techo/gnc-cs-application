SELECT qurReportingBase.[Site Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Open, Year([Open]) AS [Year], qurReportingBase.Category, qurReportingBase.[Category Number Two]
FROM qurReportingBase
WHERE (((qurReportingBase.[Corporate or Franchise])="C") AND ((Year([Open]))=Year(Date())) AND ((qurReportingBase.Category)="C" Or (qurReportingBase.Category)="N" Or (qurReportingBase.Category)="R"));

