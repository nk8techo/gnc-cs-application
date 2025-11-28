SELECT qurReportingBase.[Site Number], IIf([Change Order Total Amount] Is Null,0,[Change Order Total Amount]) AS [Actual Change Order Total Amount], tblContract.[Contract Amount], Format(([Actual Change Order Total Amount]/[Contract Amount]),"Percent") AS [Percentage to Contract Amount]
FROM qurReportingBase LEFT JOIN tblContract ON qurReportingBase.[Project Number] = tblContract.[Project Number]
WHERE (((tblContract.[Contract Amount])>0) AND ((qurReportingBase.[Project Manager])=[Project Manager:]) AND ((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]))
ORDER BY qurReportingBase.[Site Number];

