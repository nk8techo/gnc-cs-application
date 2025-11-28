TRANSFORM Sum(qurNewStorePipelineCurrentYearOpenCloseStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineCurrentYearOpenCloseStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

