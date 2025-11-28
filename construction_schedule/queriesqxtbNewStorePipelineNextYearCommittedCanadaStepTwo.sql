TRANSFORM Sum(qurNewStorePipelineNextYearCommittedCanadaStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineNextYearCommittedCanadaStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

