SELECT qurCADDTimePanelOne.[Actual Project Coordinator Two], Sum(qurCADDTimePanelOne.[CADD Time]) AS [SumOfCADD Time], Sum(qurCADDTimePanelOne.[Non-CADD Time]) AS [SumOfNon-CADD Time], Sum(qurCADDTimePanelOne.[Miscellaneous Time]) AS [SumOfMiscellaneous Time], Sum(qurCADDTimePanelOne.[Total Time]) AS [SumOfTotal Time]
FROM qurCADDTimePanelOne
GROUP BY qurCADDTimePanelOne.[Actual Project Coordinator Two];

