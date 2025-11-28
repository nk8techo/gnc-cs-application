SELECT Count(Tbl_deals.[KK#]) AS [CountOfKK#]
FROM Tbl_deals INNER JOIN [CMF INFO] ON Tbl_deals.[KK#] = [CMF INFO].[CENTER NBR]
WHERE ((([CMF INFO].COMPANY_NBR)=2) AND ((Tbl_deals.[Contact Sheet Type])="Store Closing") AND ((Tbl_deals.[Closing Date]) Between DateSerial(Year(Date()),1,1) And Date()));

