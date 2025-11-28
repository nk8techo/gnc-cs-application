SELECT [Site Number], [Enter Date], [Due Date], [Vendor Number], [Vendor Name], [Invoice Number], [Fee], [Invoice Date], "Business License" AS License
FROM [tblBusinessLicenses]
WHERE [Special Comments] IS NULL

UNION SELECT [Site Number], [Enter Date], [Due Date], [Vendor Number], [Vendor Name], [Invoice Number], [Fee], [Invoice Date], "Fire License" AS License
FROM [tblFireLicenses]
WHERE [Special Comments] IS NULL

UNION SELECT [Site Number], [Enter Date], [Due Date], [Vendor Number], [Vendor Name], [Invoice Number], [Fee], [Invoice Date], "Food License" AS License
FROM [tblFoodLicenses]
WHERE [Special Comments] IS NULL

UNION SELECT [Site Number], [Enter Date], [Due Date], [Vendor Number], [Vendor Name], [Invoice Number], [Fee], [Invoice Date], "Miscellaneous License" AS License
FROM [tblMiscellaneousLicenses]
WHERE [Special Comments] IS NULL

UNION SELECT [Site Number], [Enter Date], [Due Date], [Vendor Number], [Vendor Name], [Invoice Number], [Fee], [Invoice Date], "Scanner License" AS License
FROM [tblScannerLicenses]
WHERE [Special Comments] IS NULL;

