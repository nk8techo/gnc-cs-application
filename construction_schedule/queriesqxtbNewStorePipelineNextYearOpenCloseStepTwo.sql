TRANSFORM Sum(qurNewStorePipelineNextYearOpenCloseStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineNextYearOpenCloseStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

