SELECT [KK], [Para], [Atty], [RE], [Lease_Type], [Project], [Project_Status], [CS_Dist], [IH], [Const_Comments], [RL_Out], [RL_Rec], [GNCS], [FS], [Lease_Extract_to_AP], [Rent_Start_Date], [Rent_Start], [Comments]

FROM [Completed_Deals]

UNION SELECT [KK], [Para], [Atty], [RE], [Lease_Type], [Project], [Project_Status], [CS_Dist], [IH], [Const_Comments], [RL_Out], [RL_Rec], [GNCS], [FS], [Lease_Extract_to_AP], [Rent_Start_Date], [Rent_Start], [Comments]

FROM [PTL];

