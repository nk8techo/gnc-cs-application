TRANSFORM Sum(qurNewStorePipelineCurrentYearProjectedCorporateStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineCurrentYearProjectedCorporateStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

