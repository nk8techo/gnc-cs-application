SELECT Sum([CADD Time]+[Non-CADD Time]+[Miscellaneous Time]) AS [Total Time]
FROM tblCADDTime
WHERE (((tblCADDTime.[Project Coordinator])=Forms!frmProjectCoordinator!cboSelectProjectCoordinator) And ((tblCADDTime.Date)=Forms!frmDate!txtDate));

