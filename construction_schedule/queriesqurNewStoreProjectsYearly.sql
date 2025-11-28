SELECT qurReportingBase.Location, qurReportingBase.[Site Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, tblFranchiseInformation.Franchisee, qurReportingBase.Open, qurReportingBase.[Open-Close], Year([Open]) AS [Year]
FROM qurReportingBase LEFT JOIN tblFranchiseInformation ON qurReportingBase.[Site Number] = tblFranchiseInformation.[KK#]
WHERE (((Year([Open]))=[Enter Year]) AND ((qurReportingBase.Category)="N") AND ((qurReportingBase.[Project Status])="A"));

