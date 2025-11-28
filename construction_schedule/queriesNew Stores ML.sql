SELECT qurReportingBase.[CENTER NBR], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.[COMPANY NBR], qurReportingBase.[Corporate or Franchise], qurReportingBase.DIVISION, qurReportingBase.DISTRICT, qurReportingBase.REGION, qurReportingBase.[LOCATION TYPE], qurReportingBase.Open, qurReportingBase.Category, qurReportingBase.[Open-Close], qurReportingBase.Status, qurReportingBase.conv_center
FROM qurReportingBase
WHERE (((qurReportingBase.Open)>#12/31/2017#) AND ((qurReportingBase.Category)="N"));

