SELECT qurProjectTrackerChangeOrdersByPMStepOne.[Project Manager] AS PM, qurProjectTrackerChangeOrdersByPMStepOne.[CountOfSite Number] AS KK, Format([SumOfContract Amount],"Currency") AS [Contract Amount], Format([CO Sum],"Currency") AS COSummary, Format([CO Sum]/[SumOfContract Amount],"Percent") AS COPercent
FROM qurProjectTrackerChangeOrdersByPMStepOne;

