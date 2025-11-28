TRANSFORM Sum(qurNewStorePipelineNextYearFranchiseInterestStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineNextYearFranchiseInterestStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

