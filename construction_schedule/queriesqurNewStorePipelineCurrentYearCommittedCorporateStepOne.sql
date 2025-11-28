SELECT Count(qurReportingBase.[Project Number]) AS QTY, qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.[Open-Close])=0 Or (qurReportingBase.[Open-Close])=-1) AND ((qurReportingBase.Inventory)=0 Or (qurReportingBase.Inventory)=-1) AND ((qurReportingBase.[Franchise Interest])=False) AND ((qurReportingBase.[Franchise Signed])=False) AND ((qurReportingBase.COUNTRY_NAME)="United States") AND ((qurReportingBase.[Corporate or Franchise])="C") AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.Category)="N") AND ((Year([Open]))=Year(Date())))
GROUP BY qurReportingBase.Open;

