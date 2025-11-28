SELECT qurReportingBase.[Site Number], qurReportingBase.[CENTER NAME], qurReportingBase.CITY, qurReportingBase.ST, qurReportingBase.Open, tblConstruction.[Space Number Old], tblConstruction.[Space Number New]
FROM qurReportingBase INNER JOIN tblConstruction ON qurReportingBase.[Project Number] = tblConstruction.[Project Number]
WHERE (((qurReportingBase.Open) Between Date() And Date()+90) AND ((qurReportingBase.Category)="R") AND ((qurReportingBase.[Project Status])="A"))
ORDER BY qurReportingBase.Open;

