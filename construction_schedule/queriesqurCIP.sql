SELECT tblCIP.Invoice, tblCIP.[Invoice Date], tblCIP.Period, tblCIP.PdYear, tblCIP.[KK#], tblCIP.Cost, tblCIP.Vendor, tblCIP.[PO#], tblCIP.Description, tblCIP.Depreciating, tblCIP.Comments
FROM tblCIP
WHERE (((tblCIP.Comments)="Waiting for CST to reuse."));

