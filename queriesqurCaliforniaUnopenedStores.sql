SELECT qurReportingBase.[Project Number], qurReportingBase.Category, IIf([Project Manager]="EK","Ed Kennedy",IIf([Project Manager]="JK","Joe Karafa",IIf([Project Manager]="ML","Mitch Lautman",IIf([Project Manager]="SF","Sam Ferraro",[Project Manager])))) AS PM, qurReportingBase.Turnover, qurReportingBase.Open
FROM qurReportingBase
WHERE (((qurReportingBase.Category)="N" Or (qurReportingBase.Category)="R" Or (qurReportingBase.Category)="C") AND ((qurReportingBase.Open)>=Date()) AND ((qurReportingBase.[Project Status])="A") AND ((qurReportingBase.ST)="CA"));

