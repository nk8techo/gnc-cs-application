INSERT INTO tblUploadLicense ( [Site Number], [Enter Date], [Vendor Number], [Vendor Location], [Invoice Number], Account, Entity, Fee, [Invoice Date], [License Type] )
SELECT tblMiscellaneousLicenses.[Site Number], tblMiscellaneousLicenses.[Enter Date], tblMiscellaneousLicenses.[Vendor Number], tblMiscellaneousLicenses.[Vendor Location], tblMiscellaneousLicenses.[Invoice Number], tblMiscellaneousLicenses.Account, tblMiscellaneousLicenses.Entity, tblMiscellaneousLicenses.Fee, tblMiscellaneousLicenses.[Invoice Date], "Miscellaneous License" AS [License Type]
FROM tblMiscellaneousLicenses
WHERE (((tblMiscellaneousLicenses.[Special Comments])<>"CC" Or (tblMiscellaneousLicenses.[Special Comments]) Is Null));

