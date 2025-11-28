INSERT INTO tblUploadLicense ( [Site Number], [Enter Date], [Vendor Number], [Vendor Location], [Invoice Number], Account, Entity, Fee, [Invoice Date], [License Type] )
SELECT tblFireLicenses.[Site Number], tblFireLicenses.[Enter Date], tblFireLicenses.[Vendor Number], tblFireLicenses.[Vendor Location], tblFireLicenses.[Invoice Number], tblFireLicenses.Account, tblFireLicenses.Entity, tblFireLicenses.Fee, tblFireLicenses.[Invoice Date], "Fire License" AS [License Type]
FROM tblFireLicenses
WHERE (((tblFireLicenses.[Special Comments])<>"CC" Or (tblFireLicenses.[Special Comments]) Is Null));

