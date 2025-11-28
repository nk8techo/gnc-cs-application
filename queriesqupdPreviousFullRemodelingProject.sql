UPDATE tblPreviousRemodelingProject INNER JOIN tblPreviousFullRemodelingProject ON tblPreviousRemodelingProject.[Site Number] = tblPreviousFullRemodelingProject.[Site Number] SET tblPreviousRemodelingProject.[Site Number] = [tblPreviousFullRemodelingProject].[Site Number], tblPreviousRemodelingProject.[Previous Full Remodeling Project] = [tblPreviousFullRemodelingProject].[MaxOfOpen];

