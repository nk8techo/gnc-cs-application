SELECT qurReportingBase.[CENTER NBR], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.DIVISION, qurReportingBase.ST, qurReportingBase.[Corporate or Franchise], qurReportingBase.Location, quniLicenseExceptions.[Enter Date], quniLicenseExceptions.[Due Date], quniLicenseExceptions.[Vendor Number], quniLicenseExceptions.[Vendor Name], quniLicenseExceptions.Fee, quniLicenseExceptions.[Invoice Date], quniLicenseExceptions.License, qurReportingBase.Status
FROM qurReportingBase INNER JOIN quniLicenseExceptions ON qurReportingBase.[CENTER NBR] = quniLicenseExceptions.[Site Number]
WHERE (((qurReportingBase.[Corporate or Franchise])="C") AND ((qurReportingBase.Status)="Open") AND ((Year([Due Date]))=[First Year:]));

