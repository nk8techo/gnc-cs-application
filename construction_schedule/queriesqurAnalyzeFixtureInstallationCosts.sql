SELECT Format$([Site Number],"000000") AS [Store Number], qurReportingBase.Appropriation, tblContract.[Fixture Installation Amount], qurReportingBase.Country_Name
FROM qurReportingBase INNER JOIN tblContract ON qurReportingBase.[Project Number] = tblContract.[Project Number]
WHERE (((tblContract.[Fixture Installation Amount]) Is Not Null) AND ((qurReportingBase.[Corporate or Franchise])="C") AND ((tblContract.[Application One Sent to AP]) Between [Starting Date:] And [Ending Date:]));

