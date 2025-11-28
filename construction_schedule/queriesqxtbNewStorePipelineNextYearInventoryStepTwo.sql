TRANSFORM Sum(qurNewStorePipelineNextYearInventoryStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineNextYearInventoryStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

