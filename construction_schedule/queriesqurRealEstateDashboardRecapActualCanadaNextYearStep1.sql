SELECT Count(qurReportingBase.[Project Number]) AS QTY, qurReportingBase.open
FROM qurReportingBase
WHERE (((qurReportingBase.Inventory)=False) AND ((qurReportingBase.[Corporate or Franchise])="C") AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.Category)="N") AND ((qurReportingBase.COUNTRY_NAME)="canada") AND ((Year([open]))=Year(Date())+1))
GROUP BY qurReportingBase.open;

