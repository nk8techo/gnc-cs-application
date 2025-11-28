SELECT qurReportingBase.[Store Format], qurReportingBase.[CENTER NBR], qurReportingBase.Status, qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.COUNTRY_NAME, qurReportingBase.Format, qurReportingBase.[LOCATION TYPE], qurReportingBase.[Corporate or Franchise]
FROM qurReportingBase
WHERE (((qurReportingBase.Status)="open") AND ((qurReportingBase.COUNTRY_NAME)="united states" Or (qurReportingBase.COUNTRY_NAME)="canada"));

