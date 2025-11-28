INSERT INTO tblPreviousRemodelingProject ( [Site Number], [Previous Partial Remodeling Project] )
SELECT qurPreviousPartialRemodelingProject.[Site Number], qurPreviousPartialRemodelingProject.MaxOfOpen
FROM qurPreviousPartialRemodelingProject;

