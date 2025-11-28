TRANSFORM Count(qurCoreProjectInformationPanel.[Site Number]) AS [CountOfSite Number]
SELECT tblSignVendor.[Sign Vendor]
FROM qurCoreProjectInformationPanel LEFT JOIN tblSignVendor ON qurCoreProjectInformationPanel.[Sign Vendor] = tblSignVendor.Abbreviation
WHERE (((Year([Open]))=Year(Date())) AND ((qurCoreProjectInformationPanel.[Project Status])="A") AND ((qurCoreProjectInformationPanel.[Front Sign Required])=True)) OR (((Year([Open]))=Year(Date())) AND ((qurCoreProjectInformationPanel.[Project Status])="A") AND ((qurCoreProjectInformationPanel.[Rear Sign Required])=True)) OR (((Year([Open]))=Year(Date())) AND ((qurCoreProjectInformationPanel.[Project Status])="A") AND ((qurCoreProjectInformationPanel.[Side Sign Required])=True))
GROUP BY tblSignVendor.[Sign Vendor]
PIVOT Month([Open]) In (1,2,3,4,5,6,7,8,9,10,11,12);

