SELECT qurReportingBase.[Site Number], qurReportingBase.[Landlord Drawings Sent], qurReportingBase.[Permits Sent], [Permits Sent]-[Landlord Drawings Sent] AS Duration
FROM qurReportingBase
WHERE (((qurReportingBase.[Landlord Drawings Sent])>#1/1/2001#) AND ((qurReportingBase.[Permits Sent])>#1/1/2001#) AND ((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]))
ORDER BY qurReportingBase.[Site Number];

