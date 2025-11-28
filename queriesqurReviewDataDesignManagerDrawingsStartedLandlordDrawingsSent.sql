SELECT qurReportingBase.[Site Number], qurReportingBase.[Drawings Started], qurReportingBase.[Landlord Drawings Sent], [Landlord Drawings Sent]-[Drawings Started] AS Duration
FROM qurReportingBase
WHERE (((qurReportingBase.[Drawings Started])>#1/1/2001#) AND ((qurReportingBase.[Landlord Drawings Sent])>#1/1/2001#) AND ((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]))
ORDER BY qurReportingBase.[Site Number];

