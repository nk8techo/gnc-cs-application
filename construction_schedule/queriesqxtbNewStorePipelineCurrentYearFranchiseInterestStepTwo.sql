TRANSFORM Sum(qurNewStorePipelineCurrentYearFranchiseInterestStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineCurrentYearFranchiseInterestStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

