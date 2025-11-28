SELECT qurAllLicenses.[Site Number] AS Expr1, qurAllLicenses.[Enter Date] AS Expr2, qurAllLicenses.[Due Date] AS Expr3, qurAllLicenses.[Vendor Number] AS Expr4, qurAllLicenses.[Vendor Name] AS Expr5, qurAllLicenses.[Invoice Number] AS Expr6, qurAllLicenses.Fee AS Expr7, qurAllLicenses.[Invoice Date] AS Expr8, qurAllLicenses.License AS Expr9
FROM qurAllLicenses
WHERE ((([qurAllLicenses].[Enter Date])>#1/1/2013# And ([qurAllLicenses].[Enter Date])<#1/1/2014#))
ORDER BY qurAllLicenses.[Enter Date];

