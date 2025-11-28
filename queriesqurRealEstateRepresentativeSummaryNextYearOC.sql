SELECT tblRepresentative.Representative, Count(qurReportingBase.[Corporate or Franchise]) AS CountOC
FROM qurReportingBase INNER JOIN tblRepresentative ON qurReportingBase.Representative = tblRepresentative.Initials
WHERE (((qurReportingBase.Category)="N") AND ((qurReportingBase.[Project Status])="A") AND ((Year([Open]))=Year(Date())+1) AND ((qurReportingBase.[Corporate or Franchise])="C") AND ((qurReportingBase.[Open-Close])=True))
GROUP BY tblRepresentative.Representative;

