SELECT Count(qurReportingBase.[Project Number]) AS QTY
FROM qurReportingBase
WHERE (((qurReportingBase.[Corporate or Franchise])="F") AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.Category)="N") AND ((qurReportingBase.COUNTRY_NAME)<>"canada") AND ((Year([open]))=Year(Date())+1));

