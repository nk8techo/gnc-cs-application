TRANSFORM Sum(qurNewStorePipelineCurrentYearCommittedCanadaStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineCurrentYearCommittedCanadaStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

