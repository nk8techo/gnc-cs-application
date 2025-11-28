SELECT qurLicenseExceptionsOne.[Due Date], qurLicenseExceptionsOne.[CENTER NBR], qurLicenseExceptionsOne.DIVISION, qurLicenseExceptionsOne.[Corporate or Franchise], qurLicenseExceptionsOne.[CENTER NAME], qurLicenseExceptionsOne.CITY, qurLicenseExceptionsOne.ST, qurLicenseExceptionsOne.Location, qurLicenseExceptionsOne.License, qurLicenseExceptionsOne.[Invoice Date], qurLicenseExceptionsOne.[Enter Date], qurLicenseExceptionsOne.Fee, qurLicenseExceptionsOne.[Vendor Name]
FROM qurLicenseExceptionsOne LEFT JOIN qurLicenseExceptionsTwo ON (qurLicenseExceptionsOne.[Vendor Number] = qurLicenseExceptionsTwo.[Vendor Number]) AND (qurLicenseExceptionsOne.[CENTER NBR] = qurLicenseExceptionsTwo.[CENTER NBR])
WHERE (((qurLicenseExceptionsTwo.[CENTER NBR]) Is Null));

