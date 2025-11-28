INSERT INTO tblPreviousRemodelingProject ( [Site Number], [Previous Full Remodeling Project] )
SELECT qurPreviousFullRemodelingProject.[Site Number], qurPreviousFullRemodelingProject.MaxOfOpen
FROM qurPreviousFullRemodelingProject;

