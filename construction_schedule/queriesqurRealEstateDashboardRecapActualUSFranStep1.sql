SELECT Count(qurReportingBase.[Project Number]) AS QTY, qurReportingBase.open
FROM qurReportingBase
WHERE (((qurReportingBase.[Corporate or Franchise])="F") AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.Category)="N") AND ((qurReportingBase.COUNTRY_NAME)<>"canada") AND ((Year([open]))=Year(Date())))
GROUP BY qurReportingBase.open;

