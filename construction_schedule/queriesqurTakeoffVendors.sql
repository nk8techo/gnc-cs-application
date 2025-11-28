SELECT tblTakeoff.[Vendor Name]
FROM tblTakeoff
WHERE (((tblTakeoff.[Project Number])=Forms!frmCoreSiteInformationPanel!fsubCoreProjectInformationPanel!txtProjectNumber) And ((tblTakeoff.[Item Quantity])>0))
GROUP BY tblTakeoff.[Vendor Name];

