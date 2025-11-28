TRANSFORM Sum(qurNewStorePipelineCurrentYearCommittedCorporateStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineCurrentYearCommittedCorporateStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

