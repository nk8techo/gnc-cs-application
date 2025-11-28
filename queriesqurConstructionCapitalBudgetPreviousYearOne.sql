SELECT qurReportingBase.[Project Number], qurReportingBase.[Corporate or Franchise], qurReportingBase.[Store Format], qurReportingBase.Category, qurReportingBase.[Location Description Two], qurProjectCost.[Project Cost], tblContract.[Cash Allowance Amount]
FROM (qurReportingBase LEFT JOIN qurProjectCost ON qurReportingBase.[Project Number] = qurProjectCost.[Project Number]) LEFT JOIN tblContract ON qurReportingBase.[Project Number] = tblContract.[Project Number]
WHERE (((qurReportingBase.[Project Status])="A") AND ((Year([Open]))=Year(Date())-1));

