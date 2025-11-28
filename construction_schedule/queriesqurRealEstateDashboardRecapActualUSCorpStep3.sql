SELECT IIf([1] Is Null,0,[1]) AS JAN, IIf([2] Is Null,0,[2]) AS FEB, IIf([3] Is Null,0,[3]) AS MAR, IIf([4] Is Null,0,[4]) AS APR, IIf([5] Is Null,0,[5]) AS MAY, IIf([6] Is Null,0,[6]) AS JUN, IIf([7] Is Null,0,[7]) AS JUL, IIf([8] Is Null,0,[8]) AS AUG, IIf([9] Is Null,0,[9]) AS SEP, IIf([10] Is Null,0,[10]) AS OCT, IIf([11] Is Null,0,[11]) AS NOV, IIf([12] Is Null,0,[12]) AS [DEC]
FROM qxtbRealEstateDashboardRecapActualUSCorpStep2;

