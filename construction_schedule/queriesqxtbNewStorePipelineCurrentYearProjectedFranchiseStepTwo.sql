TRANSFORM Sum(qurNewStorePipelineCurrentYearProjectedFranchiseStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineCurrentYearProjectedFranchiseStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

