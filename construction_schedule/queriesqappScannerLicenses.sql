INSERT INTO tblUploadLicense ( [Site Number], [Enter Date], [Vendor Number], [Vendor Location], [Invoice Number], Account, Entity, Fee, [Invoice Date], [License Type] )
SELECT tblScannerLicenses.[Site Number], tblScannerLicenses.[Enter Date], tblScannerLicenses.[Vendor Number], tblScannerLicenses.[Vendor Location], tblScannerLicenses.[Invoice Number], tblScannerLicenses.Account, tblScannerLicenses.Entity, tblScannerLicenses.Fee, tblScannerLicenses.[Invoice Date], "Miscellaneous License" AS [License Type]
FROM tblScannerLicenses
WHERE (((tblScannerLicenses.[Special Comments])<>"CC" Or (tblScannerLicenses.[Special Comments]) Is Null));

