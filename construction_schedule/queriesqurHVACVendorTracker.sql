TRANSFORM Count(qurCoreProjectInformationPanel.[Site Number]) AS [CountOfSite Number]
SELECT tblHVACVendor.[HVAC Vendor]
FROM qurCoreProjectInformationPanel LEFT JOIN tblHVACVendor ON qurCoreProjectInformationPanel.[HVAC Vendor] = tblHVACVendor.Abbreviation
WHERE (((Year([Open]))=Year(Date())) AND ((qurCoreProjectInformationPanel.[Project Status])="A") AND ((qurCoreProjectInformationPanel.Category)<>"P") AND ((qurCoreProjectInformationPanel.[HVAC Required])=True))
GROUP BY tblHVACVendor.[HVAC Vendor]
PIVOT Month([Open]) In (1,2,3,4,5,6,7,8,9,10,11,12);

