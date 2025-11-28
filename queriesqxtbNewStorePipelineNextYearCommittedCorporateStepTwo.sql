TRANSFORM Sum(qurNewStorePipelineNextYearCommittedCorporateStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineNextYearCommittedCorporateStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

