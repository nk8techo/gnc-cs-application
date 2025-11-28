TRANSFORM Sum(qurNewStorePipelineCurrentYearCorporateStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineCurrentYearCorporateStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

