TRANSFORM Sum(qurNewStorePipelineCurrentYearGrandTotalStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineCurrentYearGrandTotalStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

