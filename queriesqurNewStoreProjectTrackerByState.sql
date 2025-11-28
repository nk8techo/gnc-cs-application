TRANSFORM Count(qurCoreProjectInformationPanel.[Site Number]) AS [CountOfSite Number]
SELECT tblCoreSiteInformationPanel.State
FROM tblCoreSiteInformationPanel INNER JOIN qurCoreProjectInformationPanel ON tblCoreSiteInformationPanel.[CENTER NBR] = qurCoreProjectInformationPanel.[Site Number]
WHERE (((Year([Open]))=Year(Date())) AND ((qurCoreProjectInformationPanel.[Project Status])="A") AND ((qurCoreProjectInformationPanel.Category)="N"))
GROUP BY tblCoreSiteInformationPanel.State
PIVOT Month([Open]) In (1,2,3,4,5,6,7,8,9,10,11,12);

