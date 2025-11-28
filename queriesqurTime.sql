SELECT tblCADDTime.[Project Number], tblCADDTime.[CADD Time], tblCADDTime.[Non-CADD Time], tblCADDTime.[Miscellaneous Time], tblCADDTime.Task, tblCADDTime.[Project Coordinator], tblCADDTime.[Total Time], tblCADDTime.[Total Cost], tblCADDTime.Date
FROM tblCADDTime
WHERE (((tblCADDTime.[Project Coordinator])=[Forms]![frmProjectCoordinator]![cboSelectProjectCoordinator]))
ORDER BY tblCADDTime.[Project Number];

