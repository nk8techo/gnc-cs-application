SELECT Completed_Deals.KK, Max(Completed_Deals.Lease_Extract_to_AP) AS MaxOfLease_Extract_to_AP
FROM Completed_Deals
GROUP BY Completed_Deals.KK
HAVING (((Max(Completed_Deals.Lease_Extract_to_AP)) Is Not Null));

