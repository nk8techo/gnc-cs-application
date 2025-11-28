SELECT Count(qurReportingBase.[Project Number]) AS QTY, qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.[Open-Close])=False) AND ((qurReportingBase.Inventory)=False) AND ((qurReportingBase.[Franchise Interest])=False) AND ((qurReportingBase.COUNTRY_NAME)="United States") AND ((qurReportingBase.[Corporate or Franchise])="C") AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.Category)="N") AND ((Year([Open]))=Year(Date())))
GROUP BY qurReportingBase.Open, qurReportingBase.[Franchise Signed]
HAVING (((qurReportingBase.[Franchise Signed])=False));

