SELECT tblFinancials.[Project Number], IIf([Final Cost] Is Null And [Preliminary Cost] Is Not Null,[Preliminary Cost],IIf([Final Cost] Is Null And [Preliminary Cost] Is Null And [Real Estate Estimate Total] Is Not Null,[Real Estate Estimate Total],IIf([Final Cost] Is Null And [Preliminary Cost] Is Null And [Real Estate Estimate Total] Is Null,[Budget Cost],[Final Cost]))) AS [Project Cost]
FROM tblFinancials;

