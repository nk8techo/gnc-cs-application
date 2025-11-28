TRANSFORM Count(qurCoreProjectInformationPanel.[Site Number]) AS [CountOfSite Number]
SELECT tblFixtureVendor.[Fixture Vendor]
FROM qurCoreProjectInformationPanel LEFT JOIN tblFixtureVendor ON qurCoreProjectInformationPanel.[Fixtures Vendor] = tblFixtureVendor.Abbreviation
WHERE (((Year([Open]))=Year(Date())) AND ((qurCoreProjectInformationPanel.[Project Status])="A"))
GROUP BY tblFixtureVendor.[Fixture Vendor], tblFixtureVendor.Active
PIVOT Month([Open]) In (1,2,3,4,5,6,7,8,9,10,11,12);

