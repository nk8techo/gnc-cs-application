SELECT tblScaleStores.[Site Number], [tbl_RSD Information].Division, [tbl_RSD Information].Region, [tbl_RSD Information].District, [tbl_RSD Information].[RSD Name]
FROM (tblScaleStores INNER JOIN qurCMFInt ON tblScaleStores.[Site Number] = qurCMFInt.[CENTER NBR]) INNER JOIN [tbl_RSD Information] ON (qurCMFInt.REG = [tbl_RSD Information].Region) AND (qurCMFInt.DIV = [tbl_RSD Information].Division);

