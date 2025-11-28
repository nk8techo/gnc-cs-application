TRANSFORM Count(qurCoreProjectInformationPanel.[Site Number]) AS [CountOfSite Number]
SELECT tblCoreSiteInformationPanel.[Corporate Store or Franchise Store], IIf([Category]="N","New",IIf([Category]="R","Relocation",IIf([Category]="C","Remodel",[Category]))) AS StoreCat
FROM tblCoreSiteInformationPanel INNER JOIN qurCoreProjectInformationPanel ON tblCoreSiteInformationPanel.[CENTER NBR] = qurCoreProjectInformationPanel.[Site Number]
WHERE (((IIf([Category]="N","New",IIf([Category]="R","Relocation",IIf([Category]="C","Remodel",[Category]))))<>"p") AND ((Year([Open]))=Year(Date())) AND ((qurCoreProjectInformationPanel.[Project Status])="A"))
GROUP BY tblCoreSiteInformationPanel.[Corporate Store or Franchise Store], IIf([Category]="N","New",IIf([Category]="R","Relocation",IIf([Category]="C","Remodel",[Category])))
PIVOT Month([Open]);

