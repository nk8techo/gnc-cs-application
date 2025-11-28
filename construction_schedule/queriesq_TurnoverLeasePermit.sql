SELECT qurReportingBase.[Project Number], qurReportingBase.[Corporate or Franchise] AS [C/F], qurReportingBase.Open, qurReportingBase.[CENTER NAME] AS Name, qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.CounTRY_NAME AS Country, qurReportingBase.[Project Manager] AS PM, qurReportingBase.[Store Planner] AS SP, qurReportingBase.[Drawings Started], qurReportingBase.[Permits Completed], qurReportingBase.[Lease Status], qurReportingBase.[Lease Signed], qurReportingBase.[Actual Lease Signed], qurReportingBase.Turnover AS [TO], qurReportingBase.[Turnover Days] AS [TO Days], qurReportingBase.[Construction Started]
FROM qurReportingBase
WHERE (((qurReportingBase.Open) Between [Enter Starting Date] And [Enter Ending Date]) AND ((qurReportingBase.Category)="N"));

