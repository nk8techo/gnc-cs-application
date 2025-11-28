SELECT tblCIP.[KK#], tblCIP.Depreciating, tblCIP.Vendor, tblCIP.Cost, tblCIP.Period, tblCIP.PdYear, tblCIP.Description
FROM tblCIP
WHERE (((tblCIP.Period) Is Not Null) AND ((tblCIP.PdYear) Is Not Null) AND ((tblCIP.Comments)="Waiting for CST to reuse."));

