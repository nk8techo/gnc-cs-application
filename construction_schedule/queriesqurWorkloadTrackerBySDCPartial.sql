TRANSFORM Count(qurCoreProjectInformationPanel.[Site Number]) AS [CountOfSite Number]
SELECT tblStorePlanner.[Store Planner]
FROM qurCoreProjectInformationPanel INNER JOIN tblStorePlanner ON qurCoreProjectInformationPanel.[Store Planner] = tblStorePlanner.Initials
WHERE (((Year([Open]))=Year(Date())) AND ((qurCoreProjectInformationPanel.[Project Status])="A") AND ((qurCoreProjectInformationPanel.Category)="P"))
GROUP BY tblStorePlanner.[Store Planner]
PIVOT Month([Open]) In (1,2,3,4,5,6,7,8,9,10,11,12);

