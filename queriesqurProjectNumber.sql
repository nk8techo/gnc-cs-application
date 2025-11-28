SELECT qurReportingBase.[Project Number]
FROM qurReportingBase
WHERE (((qurReportingBase.[Project Status])="A") And ((qurReportingBase.Open)>Forms!frmDate!txtDate-365)) Or (((qurReportingBase.[Project Status])="D") And ((qurReportingBase.[Dead or Hold])>Forms!frmDate!txtDate)) Or (((qurReportingBase.[Project Status])="H"))
ORDER BY qurReportingBase.[Site Number];

