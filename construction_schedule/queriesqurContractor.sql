SELECT tblContractorCardFile.Name
FROM tblContractorCardFile
WHERE (((tblContractorCardFile.[Active Contractor])=-1))
GROUP BY tblContractorCardFile.Name;

