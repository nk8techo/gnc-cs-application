SELECT qurReportingBase.[Site Number], qurReportingBase.[Corporate or Franchise], qurReportingBase.DIVISION, qurReportingBase.REGION, qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.[Project Manager], qurReportingBase.[Construction Completed], qurReportingBase.Open
FROM qurReportingBase LEFT JOIN tblNewStoreTrackerUpdater ON qurReportingBase.[Site Number] = tblNewStoreTrackerUpdater.[Site Number]
WHERE (((qurReportingBase.Open) Between DateSerial(Year(Date()),1,1) And Date()+45) AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.Category)="N") AND ((tblNewStoreTrackerUpdater.[Site Number]) Is Null));

