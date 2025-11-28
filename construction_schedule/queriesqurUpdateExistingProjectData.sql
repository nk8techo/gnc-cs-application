SELECT tblNewStoreTrackerUpdater.[Site Number], qurReportingBase.[Corporate or Franchise], qurReportingBase.DIVISION, qurReportingBase.REGION, qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Location, qurReportingBase.[Project Manager], qurReportingBase.[Construction Completed], qurReportingBase.Open
FROM tblNewStoreTrackerUpdater LEFT JOIN qurReportingBase ON tblNewStoreTrackerUpdater.[Site Number] = qurReportingBase.[Site Number];

