SELECT Count(qurConstructionCapitalBudgetPreviousYearOne.[Project Number]) AS [Count], Sum(Nz([Project Cost])) AS Cost, Sum(Nz([Cash Allowance Amount])) AS [Cash Allowance]
FROM tblConstructionCapitalBudget LEFT JOIN qurConstructionCapitalBudgetPreviousYearOne ON (tblConstructionCapitalBudget.[Location Description] = qurConstructionCapitalBudgetPreviousYearOne.[Location Description Two]) AND (tblConstructionCapitalBudget.Category = qurConstructionCapitalBudgetPreviousYearOne.Category) AND (tblConstructionCapitalBudget.[Store Format] = qurConstructionCapitalBudgetPreviousYearOne.[Store Format]) AND (tblConstructionCapitalBudget.[Corporate or Franchise] = qurConstructionCapitalBudgetPreviousYearOne.[Corporate or Franchise])
GROUP BY tblConstructionCapitalBudget.[Store Spreads Number]
ORDER BY tblConstructionCapitalBudget.[Store Spreads Number];

