TRANSFORM Count(tblStoreClosingTracker.[Site Number]) AS [CountOfSite Number]
SELECT tblStoreClosingTracker.[Project Manager]
FROM tblStoreClosingTracker
WHERE (((Year([Closing Date]))=Year(Date())))
GROUP BY tblStoreClosingTracker.[Project Manager]
PIVOT Month([Closing Date]);

