SELECT qurReportingBase.DIVISION, qurReportingBase.REGION, Count(qurReportingBase.[Project Number]) AS [CountOfProject Number]
FROM qurReportingBase
WHERE (((qurReportingBase.Category)="N") AND ((qurReportingBase.Open) Between DateSerial(Year(Date()),Int((Month(Date())-1)/3)*3+4,1) And DateSerial(Year(Date()),Int((Month(Date())-1)/3)*3+7,0)) AND ((qurReportingBase.[Corporate or Franchise])="C"))
GROUP BY qurReportingBase.DIVISION, qurReportingBase.REGION, qurReportingBase.[Project Status]
HAVING (((qurReportingBase.[Project Status])="A"));

