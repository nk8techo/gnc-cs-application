SELECT Count(qurConstructionCapitalBudgetNextYearOne.[Project Number]) AS [Count], Sum(Nz([Project Cost])) AS Cost, Sum(Nz([Cash Allowance Amount])) AS [Cash Allowance]
FROM tblConstructionCapitalBudget LEFT JOIN qurConstructionCapitalBudgetNextYearOne ON (tblConstructionCapitalBudget.[Corporate or Franchise] = qurConstructionCapitalBudgetNextYearOne.[Corporate or Franchise]) AND (tblConstructionCapitalBudget.[Store Format] = qurConstructionCapitalBudgetNextYearOne.[Store Format]) AND (tblConstructionCapitalBudget.Category = qurConstructionCapitalBudgetNextYearOne.Category) AND (tblConstructionCapitalBudget.[Location Description] = qurConstructionCapitalBudgetNextYearOne.[Location Description Two])
GROUP BY tblConstructionCapitalBudget.[Store Spreads Number]
ORDER BY tblConstructionCapitalBudget.[Store Spreads Number];

