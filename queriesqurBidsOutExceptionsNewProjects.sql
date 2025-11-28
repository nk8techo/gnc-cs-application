SELECT qurReportingBase.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.Category, qurReportingBase.[Project Manager], qurReportingBase.[Store Planner], qurReportingBase.[Landlord Drawings Sent], qurReportingBase.[Landlord Drawings Approved], qurReportingBase.Open
FROM qurReportingBase LEFT JOIN tblBids ON qurReportingBase.[Project Number] = tblBids.[Project Number]
WHERE (((qurReportingBase.Category)="N") AND ((qurReportingBase.[Landlord Drawings Sent])<=Date()-7) AND ((qurReportingBase.Open) Between [Starting Date:] And [Ending Date:]) AND ((qurReportingBase.[Project Status])="A") AND ((tblBids.[Bids Out]) Is Null));

