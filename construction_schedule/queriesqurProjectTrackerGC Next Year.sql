TRANSFORM Count(qurCoreProjectInformationPanel.[Site Number]) AS [CountOfSite Number]
SELECT tblConstruction.Contractor
FROM (qurCoreProjectInformationPanel LEFT JOIN tblProjectManager ON qurCoreProjectInformationPanel.[Project Manager] = tblProjectManager.Initials) LEFT JOIN tblConstruction ON qurCoreProjectInformationPanel.[Project Number] = tblConstruction.[Project Number]
WHERE (((Year([Open]))=Year(Date())+1) AND ((qurCoreProjectInformationPanel.[Project Status])="A") AND ((qurCoreProjectInformationPanel.Category)="n" Or (qurCoreProjectInformationPanel.Category)="r" Or (qurCoreProjectInformationPanel.Category)="c"))
GROUP BY tblConstruction.Contractor
PIVOT Month([Open]) In (1,2,3,4,5,6,7,8,9,10,11,12);

