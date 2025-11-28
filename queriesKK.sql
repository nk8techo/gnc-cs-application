SELECT [*KK].KK, qurReportingBase.DIVISION, qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.LOCATION, qurReportingBase.[Project Manager], qurReportingBase.turnover, qurReportingBase.open
FROM [*KK] LEFT JOIN qurReportingBase ON [*KK].KK = qurReportingBase.[Site Number]
WHERE (((qurReportingBase.[Dead or Hold]) Is Null));

