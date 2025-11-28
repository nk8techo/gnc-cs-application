SELECT qurReportingBase.[Site Number], qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.Turnover, qurReportingBase.[Actual Turnover], qurReportingBase.[Verified Turnover], qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.[Corporate or Franchise])="C") AND ((qurReportingBase.Location)<>"MB") AND ((qurReportingBase.Category)="N" Or (qurReportingBase.Category)="R") AND ((qurReportingBase.Turnover) Between DateSerial(Year(Date())-1,1,1) And DateSerial(Year(Date()),12,31)) AND ((qurReportingBase.[Project Status])="A"))
ORDER BY qurReportingBase.Turnover;

