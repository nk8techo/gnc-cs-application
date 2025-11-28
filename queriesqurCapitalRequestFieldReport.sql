SELECT tblStoreCapitalRequests.[KK#], tblStoreCapitalRequests.[Request Number] AS [Req #], tblStoreCapitalRequests.[Request Date], tblStoreCapitalRequests.Status, [CMF INFO].[CENTER NAME], [CMF INFO].DIVISION, [CMF INFO].REGION, tblStoreCapitalRequests.[Project Manager], tblStoreCapitalRequests.[Requested Work], tblStoreCapitalRequests.[Cost Estimate], tblStoreCapitalRequests.[If Additional Info Needed:], tblStoreCapitalRequests.[Completion Date] AS [Estimated Completion Date], tblStoreCapitalRequests.[Actual Completion]
FROM tblStoreCapitalRequests LEFT JOIN [CMF INFO] ON tblStoreCapitalRequests.[KK#] = [CMF INFO].[CENTER NBR]
ORDER BY tblStoreCapitalRequests.[KK#], tblStoreCapitalRequests.Status;

