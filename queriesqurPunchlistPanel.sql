SELECT tblPunchlist.[Project Number], tblPunchlist.[Punchlist Filled Out Date], tblPunchlist.[Punchlist Filled Out By], tblPunchlist.[Punchlist Completed 'Done' Date], tblPunchlist.[Punchlist Completed 'Done' By], tblPunchlist.[Superintendent Overall Evaluation], tblPunchlist.[Punchlist Pictures Reviewed], tblPunchlist.[Punchlist Pictures Issues], tblPunchlist.[Punchlist Comments]
FROM tblPunchlist
WHERE (((tblPunchlist.[Project Number])=[Forms]![frmCoreSiteInformationPanel]![fsubCoreProjectInformationPanel]![txtProjectNumber]));

