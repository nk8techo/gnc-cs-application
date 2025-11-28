TRANSFORM Sum(qurNewStorePipelineCurrentYearFranchiseSignedStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineCurrentYearFranchiseSignedStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

