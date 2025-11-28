SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Construction Started], qurReportingBase.Appropriation, tblContract.[Application One Amount]
FROM qurReportingBase INNER JOIN tblContract ON qurReportingBase.[Project Number] = tblContract.[Project Number]
WHERE (((qurReportingBase.[Corporate or Franchise])="C") AND ((qurReportingBase.[Construction Started])<=DateSerial(Year(Date()),Month(Date()),0)) AND ((tblContract.[Contract Amount])>0) AND ((tblContract.[Application One Complete])=False));

