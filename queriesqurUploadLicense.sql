SELECT tblUploadLicense.[Invoice Number] AS [Invoice number], tblUploadLicense.[Invoice Date] AS [Invoice date], Format$([Vendor Number],"000000000") AS [Vendor Number(s)], tblUploadLicense.[Vendor Location], tblUploadLicense.Entity AS [Line Entity], tblUploadLicense.Account, Format$([Site Number],"000000") AS Center, "" AS [Sub unit], tblUploadLicense.Fee AS Amount
FROM tblUploadLicense
WHERE (((tblUploadLicense.[Enter Date]) Between [Starting Date:] And [Ending Date:]));

