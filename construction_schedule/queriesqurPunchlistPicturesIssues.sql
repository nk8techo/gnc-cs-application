SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Fixture Relocation], qurReportingBase.Open, qurReportingBase.Contractor, tblContract.[Pictures Received], tblPunchlist.[Punchlist Comments]
FROM (qurReportingBase INNER JOIN tblContract ON qurReportingBase.[Project Number] = tblContract.[Project Number]) INNER JOIN tblPunchlist ON qurReportingBase.[Project Number] = tblPunchlist.[Project Number]
WHERE (((tblPunchlist.[Punchlist Pictures Issues])=True));

