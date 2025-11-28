SELECT [CMF INFO].[CENTER NBR], [CMF INFO].DIVISION, [CMF INFO].[CENTER NAME], [CMF INFO].ST, [CMF INFO].[DATE OPENED], [CMF INFO].conv_center, [OPEN SITES].CITY, [OPEN SITES].STORE_TYPE, qurFixtureFormat.Format, IIf([COMPANY NBR]="23" Or [COMPANY NBR]="70","F","C") AS [Corporate or Franchise], IIf([LOCATION TYPE]="S" And [COMPANY NBR]="65","MB",[LOCATION TYPE]) AS Location
FROM (([CMF INFO] LEFT JOIN [OPEN SITES] ON [CMF INFO].[CENTER NBR] = [OPEN SITES].SITE_NUMBER) LEFT JOIN qurFixtureFormat ON [CMF INFO].conv_center = qurFixtureFormat.[Site Number]) LEFT JOIN tblConstructionSchedule ON [CMF INFO].[CENTER NBR] = tblConstructionSchedule.[Site Number]
WHERE (((IIf([COMPANY NBR]="23" Or [COMPANY NBR]="70","F","C"))="C") AND ((tblConstructionSchedule.Category) Is Null) AND ((Month([DATE OPENED]))=Month(Date())-1) AND ((Year([DATE OPENED]))=Year(Date())))
ORDER BY [CMF INFO].[CENTER NBR];

