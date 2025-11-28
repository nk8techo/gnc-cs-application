SELECT tblRepresentative.Representative, Count(qurReportingBase.[Corporate or Franchise]) AS CountFran
FROM qurReportingBase INNER JOIN tblRepresentative ON qurReportingBase.Representative = tblRepresentative.Initials
WHERE (((qurReportingBase.Category)="N") AND ((qurReportingBase.[Project Status])="A") AND ((Year([Open]))=Year(Date())+1) AND ((qurReportingBase.[Corporate or Franchise])="F"))
GROUP BY tblRepresentative.Representative;

