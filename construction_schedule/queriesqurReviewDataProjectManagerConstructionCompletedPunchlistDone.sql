SELECT qurReportingBase.[Site Number], qurReportingBase.[Construction Completed], tblPunchlist.[Punchlist Completed 'Done' Date], [Punchlist Completed 'Done' Date]-[Construction Completed] AS Duration
FROM qurReportingBase LEFT JOIN tblPunchlist ON qurReportingBase.[Project Number] = tblPunchlist.[Project Number]
WHERE (((qurReportingBase.[Construction Completed]) Is Not Null) AND ((tblPunchlist.[Punchlist Completed 'Done' Date]) Is Not Null) AND ((qurReportingBase.[Project Manager])=[Project Manager:]) AND ((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]))
ORDER BY qurReportingBase.[Site Number];

