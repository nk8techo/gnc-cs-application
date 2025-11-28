INSERT INTO tblUploadLicense ( [Site Number], [Enter Date], [Vendor Number], [Vendor Location], [Invoice Number], Account, Entity, Fee, [Invoice Date], [License Type] )
SELECT tblFoodLicenses.[Site Number], tblFoodLicenses.[Enter Date], tblFoodLicenses.[Vendor Number], tblFoodLicenses.[Vendor Location], tblFoodLicenses.[Invoice Number], tblFoodLicenses.Account, tblFoodLicenses.Entity, tblFoodLicenses.Fee, tblFoodLicenses.[Invoice Date], "Food License" AS [License Type]
FROM tblFoodLicenses
WHERE (((tblFoodLicenses.[Special Comments])<>"CC" Or (tblFoodLicenses.[Special Comments]) Is Null));

