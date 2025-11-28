SELECT qurReportingBase.[Project Number], qurReportingBase.Category, qurReportingBase.[CENTER NAME], qurReportingBase.DIVISION, qurReportingBase.REGION, [rsd convet].DivisonText, [rsd convet].RegionText, [rsd convet].[RSD Name]
FROM qurReportingBase LEFT JOIN [rsd convet] ON (qurReportingBase.REGION = [rsd convet].RegionText) AND (qurReportingBase.DIVISION = [rsd convet].DivisonText);

