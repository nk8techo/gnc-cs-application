SELECT PTL.KK, PTL.Para, PTL.RE, PTL.Project_Status, IIf([Project_status]="Fully Signed",[FS],[Projected Lease Signed Date]) AS [Projected Signed Date]
FROM PTL INNER JOIN [PTL Projected dates] ON PTL.KK = [PTL Projected dates].KK;

