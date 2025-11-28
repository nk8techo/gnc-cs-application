INSERT INTO tblOpenAudit ( [Date Changed], [Project Number], [Open], [User] )
SELECT Date() AS [Date Changed], [Forms]![frmCoreSiteInformationPanel]![fsubCoreProjectInformationPanel].[Form]![txtProjectNumber] AS [Project Number], [Forms]![frmCoreSiteInformationPanel]![fsubCoreProjectInformationPanel].[Form]![txtOpen] AS [Open], CurrentUser() AS [User];

