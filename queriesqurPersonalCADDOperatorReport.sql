SELECT tblCADDTime.[Project Coordinator], qurReportingBase.[Site Number], tblCADDTime.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, Sum(tblCADDTime.[CADD Time]) AS [SumOfCADD Time], Sum(tblCADDTime.[Non-CADD Time]) AS [SumOfNon-CADD Time], Sum(tblCADDTime.[Miscellaneous Time]) AS [SumOfMiscellaneous Time], Sum(tblCADDTime.[Total Time]) AS [SumOfTotal Time], Sum(tblCADDTime.[Total Cost]) AS [SumOfTotal Cost]
FROM tblCADDTime LEFT JOIN qurReportingBase ON tblCADDTime.[Project Number] = qurReportingBase.[Project Number]
WHERE (((tblCADDTime.Date) Between [Starting Date:] And [Ending Date:]))
GROUP BY tblCADDTime.[Project Coordinator], qurReportingBase.[Site Number], tblCADDTime.[Project Number], qurReportingBase.DIVISION, qurReportingBase.[Corporate or Franchise], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST
HAVING (((tblCADDTime.[Project Coordinator])=[Forms]![frmProjectCoordinator]![cboSelectProjectCoordinator]));

