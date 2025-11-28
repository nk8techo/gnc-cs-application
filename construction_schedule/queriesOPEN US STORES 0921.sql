SELECT [CMF INFO].[CENTER NBR], qurReportingBase.[CENTER NAME], [CMF INFO].[ADDRESS 1], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.DISTRICT, [CMF INFO].[OPEN-CLOSED], qurReportingBase.[LOCATION TYPE], [CMF INFO].[PHONE AREA CODE], [CMF INFO].[PHONE EXCHANGE], [CMF INFO].[PHONE NBR], qurReportingBase.[Corporate or Franchise], qurReportingBase.COUNTRY_NAME
FROM qurReportingBase INNER JOIN [CMF INFO] ON qurReportingBase.[CENTER NBR] = [CMF INFO].[CENTER NBR]
WHERE ((([CMF INFO].[OPEN-CLOSED])="O") AND ((qurReportingBase.COUNTRY_NAME)="UNITED STATES"));

