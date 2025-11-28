UPDATE tblTakeoff SET tblTakeoff.[Item Account Number] = "FRN 14900"
WHERE (((tblTakeoff.[Project Number])=Forms!frmCoreSiteInformationPanel!fsubCoreProjectInformationPanel!txtProjectNumber) And ((Forms!frmCoreSiteInformationPanel!txtCorporateStoreFranchiseStore)="Franchise Store"));

