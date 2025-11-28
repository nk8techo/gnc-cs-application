INSERT INTO tblUploadLicense ( [Site Number], [Enter Date], [Vendor Number], [Vendor Location], [Invoice Number], Account, Entity, Fee, [Invoice Date], [License Type] )
SELECT tblBusinessLicenses.[Site Number], tblBusinessLicenses.[Enter Date], tblBusinessLicenses.[Vendor Number], tblBusinessLicenses.[Vendor Location], tblBusinessLicenses.[Invoice Number], tblBusinessLicenses.Account, tblBusinessLicenses.Entity, tblBusinessLicenses.Fee, tblBusinessLicenses.[Invoice Date], "Business License" AS [License Type]
FROM tblBusinessLicenses
WHERE (((tblBusinessLicenses.[Special Comments])<>"CC" Or (tblBusinessLicenses.[Special Comments]) Is Null));

