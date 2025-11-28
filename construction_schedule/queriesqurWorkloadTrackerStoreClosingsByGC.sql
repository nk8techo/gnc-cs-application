TRANSFORM Count(tblStoreClosingTracker.[Site Number]) AS [CountOfSite Number]
SELECT tblStoreClosingTracker.Contractor
FROM tblStoreClosingTracker
WHERE (((Year([Closing Date]))=Year(Date())))
GROUP BY tblStoreClosingTracker.Contractor
PIVOT Month([Closing Date]);

