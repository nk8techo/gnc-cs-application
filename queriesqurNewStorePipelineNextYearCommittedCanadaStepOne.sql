SELECT Count(qurReportingBase.[Project Number]) AS QTY, qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.[Open-Close])=0 Or (qurReportingBase.[Open-Close])=-1) AND ((qurReportingBase.Inventory)=0 Or (qurReportingBase.Inventory)=-1) AND ((qurReportingBase.[Franchise Interest])=0 Or (qurReportingBase.[Franchise Interest])=-1) AND ((qurReportingBase.[Franchise Signed])=0 Or (qurReportingBase.[Franchise Signed])=-1) AND ((qurReportingBase.COUNTRY_NAME)="Canada") AND ((qurReportingBase.[Corporate or Franchise])="C") AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.Category)="N") AND ((Year([Open]))=Year(Date())+1))
GROUP BY qurReportingBase.Open;

