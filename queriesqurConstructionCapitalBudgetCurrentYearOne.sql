SELECT qurReportingBase.[Project Number], qurReportingBase.[Corporate or Franchise], qurReportingBase.[Store Format], qurReportingBase.Category, qurReportingBase.[Location Description Two], qurProjectCost.[Project Cost], tblContract.[Cash Allowance Amount], qurReportingBase.Open, qurReportingBase.COUNTRY_NAME
FROM (qurReportingBase LEFT JOIN qurProjectCost ON qurReportingBase.[Project Number] = qurProjectCost.[Project Number]) LEFT JOIN tblContract ON qurReportingBase.[Project Number] = tblContract.[Project Number]
WHERE (((qurReportingBase.[Corporate or Franchise])="C") AND ((qurReportingBase.[Project Status])="A") AND ((Year([Open]))=Year(Date())));

