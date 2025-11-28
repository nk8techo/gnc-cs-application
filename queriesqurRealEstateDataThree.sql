SELECT Completed_Deals.KK, Completed_Deals.Para, Completed_Deals.RE, Completed_Deals.Project_Status, Max(Completed_Deals.Lease_Extract_to_AP) AS MaxOfLease_Extract_to_AP
FROM ((Completed_Deals LEFT JOIN PTL ON Completed_Deals.KK = PTL.KK) INNER JOIN [CMF INFO] ON Completed_Deals.KK = [CMF INFO].[CENTER NBR]) INNER JOIN qurRealEstateDataTwo ON (Completed_Deals.KK = qurRealEstateDataTwo.KK) AND (Completed_Deals.Lease_Extract_to_AP = qurRealEstateDataTwo.MaxOfLease_Extract_to_AP)
WHERE (((PTL.KK) Is Null) AND (([CMF INFO].[OPEN-CLOSED])="O")) OR (((PTL.KK) Is Null) AND (([CMF INFO].[OPEN-CLOSED])="C") AND (([CMF INFO].[DATE OPENED]) Is Null))
GROUP BY Completed_Deals.KK, Completed_Deals.Para, Completed_Deals.RE, Completed_Deals.Project_Status
HAVING (((Completed_Deals.Project_Status)="Extract to A/P") AND ((Max(Completed_Deals.Lease_Extract_to_AP)) Is Not Null)) OR (((Completed_Deals.Project_Status)="Extract to A/P") AND ((Max(Completed_Deals.Lease_Extract_to_AP)) Is Not Null))
ORDER BY Max(Completed_Deals.Lease_Extract_to_AP) DESC;

