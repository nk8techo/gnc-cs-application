SELECT tblContract.[Project Number], Nz([Contract Amount])+Nz([Change Order Total Amount]) AS [Total Contract Amount]
FROM tblContract;

