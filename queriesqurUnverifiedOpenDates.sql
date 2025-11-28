SELECT qurReportingBase.[Project Number], qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.Open, qurReportingBase.[Actual Open], qurReportingBase.[Project Status]
FROM qurReportingBase
WHERE (((qurReportingBase.Open) Between Date() And Date()-90) AND ((qurReportingBase.[Actual Open])=False))
ORDER BY qurReportingBase.Open;

