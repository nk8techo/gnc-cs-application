TRANSFORM Sum(qurNewStorePipelineNextYearGrandTotalStepOne.QTY) AS SumOfQTY
SELECT "" AS Quarter
FROM qurNewStorePipelineNextYearGrandTotalStepOne
GROUP BY ""
PIVOT DatePart("q",[open]) In (1,2,3,4);

