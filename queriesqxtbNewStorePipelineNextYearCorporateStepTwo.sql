TRANSFORM Sum(qurNewStorePipelineNextYearCorporateStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineNextYearCorporateStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

