SELECT Format$([tbl_RSD Information]![Division],"00") AS DivisionFormat, Format$([tbl_RSD Information]![Region],"00") AS RegionFormat, [tbl_RSD Information].[RSD Name], [tbl_RSD Information].[Cell Phone Number]
FROM [tbl_RSD Information];

