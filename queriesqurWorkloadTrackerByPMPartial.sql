TRANSFORM Count(qurCoreProjectInformationPanel.[Site Number]) AS [CountOfSite Number]
SELECT tblProjectManager.[Project Manager]
FROM qurCoreProjectInformationPanel INNER JOIN tblProjectManager ON qurCoreProjectInformationPanel.[Project Manager] = tblProjectManager.Initials
WHERE (((Year([Open]))=Year(Date())) AND ((qurCoreProjectInformationPanel.[Project Status])="A") AND ((qurCoreProjectInformationPanel.Category)="P"))
GROUP BY tblProjectManager.[Project Manager]
PIVOT Month([Open]) In (1,2,3,4,5,6,7,8,9,10,11,12);

