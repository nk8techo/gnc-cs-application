TRANSFORM Sum(qurNewStorePipelineNextYearCommittedFranchiseStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineNextYearCommittedFranchiseStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

