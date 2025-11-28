TRANSFORM Sum(qurNewStorePipelineNextYearFranchiseSignedStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineNextYearFranchiseSignedStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

