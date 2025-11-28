SELECT qurReportingBase.[Project Number], qurReportingBase.Category, qurReportingBase.DIVISION, qurReportingBase.REGION, qurReportingBase.[Project Manager], qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.Category)="N" Or (qurReportingBase.Category)="R" Or (qurReportingBase.Category)="C") AND ((qurReportingBase.Open) Between [Enter Beginning Date] And [Enter End Date]) AND ((qurReportingBase.[Project Status])="A"));

