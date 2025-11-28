SELECT Format$([Site Number],"000000") AS [Store Number], qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Project Status], qurReportingBase.[Dead or Hold], qurReportingBase.Appropriation
FROM qurReportingBase
WHERE (((qurReportingBase.[Project Status])="D") AND ((qurReportingBase.[Dead or Hold])>=#1/1/2010#)) OR (((qurReportingBase.[Project Status])="H"))
ORDER BY Format$([Site Number],"000000"), qurReportingBase.[Dead or Hold];

