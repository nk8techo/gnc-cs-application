TRANSFORM Sum(qurNewStorePipelineCurrentYearInventoryStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineCurrentYearInventoryStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

