SELECT qurReportingBase.[Project Number], qurReportingBase.[Corporate or Franchise], qurReportingBase.[Store Format], qurReportingBase.Category, qurReportingBase.[Location Description Two], qurProjectCost.[Project Cost], tblContract.[Cash Allowance Amount], qurReportingBase.Open, tblContract_1.[Application One Sent to AP], tblContract_1.[Application Two Sent to AP]
FROM ((qurReportingBase LEFT JOIN qurProjectCost ON qurReportingBase.[Project Number] = qurProjectCost.[Project Number]) LEFT JOIN tblContract ON qurReportingBase.[Project Number] = tblContract.[Project Number]) LEFT JOIN tblContract AS tblContract_1 ON qurReportingBase.[Project Number] = tblContract_1.[Project Number]
WHERE (((qurReportingBase.Open)>#8/1/2018# And (qurReportingBase.Open)<#3/31/2019#));

