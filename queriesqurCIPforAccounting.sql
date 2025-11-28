SELECT tblCIP.[KK#], tblCIP.Invoice, tblCIP.[Invoice Date], tblCIP.Cost, tblCIP.[PO#], tblCIP.Depreciating
FROM tblCIP
WHERE (((tblCIP.Period) Is Not Null) AND ((tblCIP.PdYear) Is Not Null));

