SELECT tblPreviousPartialRemodelingProject.[Site Number], tblPreviousPartialRemodelingProject.MaxOfOpen
FROM tblPreviousPartialRemodelingProject LEFT JOIN tblPreviousRemodelingProject ON tblPreviousPartialRemodelingProject.[Site Number] = tblPreviousRemodelingProject.[Site Number]
WHERE (((tblPreviousRemodelingProject.[Site Number]) Is Null));

