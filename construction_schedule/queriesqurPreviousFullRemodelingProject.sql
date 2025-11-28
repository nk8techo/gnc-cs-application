SELECT tblPreviousFullRemodelingProject.[Site Number], tblPreviousFullRemodelingProject.MaxOfOpen
FROM tblPreviousFullRemodelingProject LEFT JOIN tblPreviousRemodelingProject ON tblPreviousFullRemodelingProject.[Site Number] = tblPreviousRemodelingProject.[Site Number]
WHERE (((tblPreviousRemodelingProject.[Site Number]) Is Null));

