SELECT qurReportingBase.Open, qurReportingBase.[Project Number], qurReportingBase.[Permits Sent], qurReportingBase.[Permits Completed], qurReportingBase.[Drawings Started], qurReportingBase.Category
FROM qurReportingBase
WHERE (((qurReportingBase.Open) Between [Enter Beginning Date] And [Enter End Date]) AND ((qurReportingBase.Category)="N"));

