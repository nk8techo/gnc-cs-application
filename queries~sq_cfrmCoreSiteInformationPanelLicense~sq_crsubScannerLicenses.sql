PARAMETERS [__Site Number] Value;
SELECT DISTINCTROW *
FROM tblScannerLicenses AS frmCoreSiteInformationPanelLicense
WHERE ([__Site Number] = [Site Number]);

