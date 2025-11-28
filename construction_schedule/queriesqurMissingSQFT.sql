SELECT qurReportingBase.[Site Number], qurReportingBase.[LOCATION TYPE], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.[COMPANY NBR], tblCoreSiteInformationPanel.Status, qurReportingBase.Open, qurReportingBase.Footage AS [CMF SqFt], qurReportingBase.[SQUARE FOOTAGE] AS [CS SqFt]
FROM qurReportingBase INNER JOIN tblCoreSiteInformationPanel ON qurReportingBase.[Site Number] = tblCoreSiteInformationPanel.[CENTER NBR]
WHERE (((qurReportingBase.Open) Between [Enter Earliest Date] And [Enter Latest Date]));

