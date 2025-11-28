SELECT qurReportingBase.[Site Number], qurReportingBase.[Construction Completed], tblContract.[Pictures Received], [Pictures Received]-[Construction Completed] AS Duration
FROM qurReportingBase LEFT JOIN tblContract ON qurReportingBase.[Project Number] = tblContract.[Project Number]
WHERE (((qurReportingBase.[Construction Completed]) Is Not Null) AND ((tblContract.[Pictures Received]) Is Not Null) AND ((qurReportingBase.[Project Manager])=[Project Manager:]) AND ((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]));

