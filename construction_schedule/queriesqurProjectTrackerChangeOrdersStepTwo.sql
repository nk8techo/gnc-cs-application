SELECT qurProjectTrackerChangeOrdersStepOne.Contractor AS GC, qurProjectTrackerChangeOrdersStepOne.[CountOfSite Number] AS KK, Format([SumOfContract Amount],"Currency") AS [Contract Amount], Format([CO Sum],"Currency") AS COSummary, Format([CO Sum]/[SumOfContract Amount],"Percent") AS COPercent
FROM qurProjectTrackerChangeOrdersStepOne;

