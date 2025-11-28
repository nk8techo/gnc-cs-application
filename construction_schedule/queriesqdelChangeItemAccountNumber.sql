DELETE tblTakeoff.[Project Number], tblTakeoff.[Item Quantity]
FROM tblTakeoff
WHERE (((tblTakeoff.[Project Number])=Forms!frmCoreSiteInformationPanel!fsubCoreProjectInformationPanel!txtProjectNumber) And ((tblTakeoff.[Item Quantity])=0));

