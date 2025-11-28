TRANSFORM Sum(qurNewStorePipelineCurrentYearCommittedFranchiseStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineCurrentYearCommittedFranchiseStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

