SELECT [*KK].KK, qurReportingBase.[COMPANY NBR], qurReportingBase.Category, qurReportingBase.[Site Number], qurReportingBase.DIVISION, qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.LOCATION, qurReportingBase.[Project Manager], qurReportingBase.turnover, qurReportingBase.open
FROM [*KK] RIGHT JOIN qurReportingBase ON [*KK].KK = qurReportingBase.[Site Number]
WHERE ((([*KK].KK) Is Null) AND ((qurReportingBase.[COMPANY NBR])<>"23") AND ((qurReportingBase.Category)="N") AND ((qurReportingBase.open)>Now() And (qurReportingBase.open)<Now()+45) AND ((qurReportingBase.[Dead or Hold]) Is Null));

