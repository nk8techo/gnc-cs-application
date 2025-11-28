SELECT qurReportingBase.[Project Number] AS KK, qurReportingBase.Category, qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.Open) Between Date() And "12/31/" & Format(Date(),"yyyy")+1) AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.Inventory)=True) AND ((qurReportingBase.[Corporate or Franchise])="C"));

