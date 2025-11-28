SELECT Count(qurReportingBase.[Project Number]) AS [CountOfProject Number]
FROM qurReportingBase
WHERE (((qurReportingBase.Inventory)=True) AND ((qurReportingBase.[Corporate or Franchise])="C") AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.Category)="N") AND ((qurReportingBase.COUNTRY_NAME)<>"canada") AND ((Year([open]))=Year(Date())+1));

