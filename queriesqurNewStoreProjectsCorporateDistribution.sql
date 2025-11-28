SELECT qurReportingBase.[Site Number], qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.[Corporate or Franchise])="C") AND ((qurReportingBase.Category)="N") AND ((qurReportingBase.Open) Between Date() And DateSerial(Year(Date()),12,31)) AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.COUNTRY_NAME)<>"Canada"))
ORDER BY qurReportingBase.Open;

