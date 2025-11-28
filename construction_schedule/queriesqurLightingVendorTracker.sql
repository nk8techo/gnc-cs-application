TRANSFORM Count(qurCoreProjectInformationPanel.[Site Number]) AS [CountOfSite Number]
SELECT tblLightingVendor.[Lighting Vendor]
FROM qurCoreProjectInformationPanel LEFT JOIN tblLightingVendor ON qurCoreProjectInformationPanel.[Lighting Vendor] = tblLightingVendor.Abbreviation
WHERE (((Year([Open]))=Year(Date())) AND ((qurCoreProjectInformationPanel.[Project Status])="A") AND ((qurCoreProjectInformationPanel.Category)<>"p"))
GROUP BY tblLightingVendor.[Lighting Vendor]
PIVOT Month([Open]) In (1,2,3,4,5,6,7,8,9,10,11,12);

