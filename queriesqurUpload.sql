SELECT tblUpload.[Invoice Number] AS [Invoice number], tblUpload.[Invoice Date] AS [Invoice date], tblUpload.[Vendor Number], tblUpload.[Vendor Location] AS [Vendor Loc], tblUpload.Entity AS [Line Entity], tblUpload.Account, Format$([Site Number],"000000") AS Center, tblUpload.[Sub-Unit] AS [Sub unit], tblUpload.Amount, tblUpload.Tax, tblUpload.[Purchase Order Number]
FROM tblUpload
WHERE (((tblUpload.[Sent to AP]) Between [Starting Date:] And [Ending Date:]))
ORDER BY tblUpload.[Vendor Number];

