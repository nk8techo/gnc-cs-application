SELECT Count(qurConstructionCapitalBudgetCurrentYearOne.[Project Number]) AS [Count], Sum(Nz([Project Cost])) AS Cost, Sum(Nz([Cash Allowance Amount])) AS [Cash Allowance]
FROM tblConstructionCapitalBudget LEFT JOIN qurConstructionCapitalBudgetCurrentYearOne ON (tblConstructionCapitalBudget.[Corporate or Franchise] = qurConstructionCapitalBudgetCurrentYearOne.[Corporate or Franchise]) AND (tblConstructionCapitalBudget.[Store Format] = qurConstructionCapitalBudgetCurrentYearOne.[Store Format]) AND (tblConstructionCapitalBudget.Category = qurConstructionCapitalBudgetCurrentYearOne.Category) AND (tblConstructionCapitalBudget.[Location Description] = qurConstructionCapitalBudgetCurrentYearOne.[Location Description Two])
GROUP BY tblConstructionCapitalBudget.[Store Spreads Number]
ORDER BY tblConstructionCapitalBudget.[Store Spreads Number];

