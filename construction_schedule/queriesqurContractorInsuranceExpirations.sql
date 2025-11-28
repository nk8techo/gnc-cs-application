SELECT tblContractorCardFile.Name, tblContractorCardFile.[Vendor Number], tblContractorCardFile.[Insurance Expiration], tblContractorCardFile.[AUWC Expiration]
FROM tblContractorCardFile
WHERE (((tblContractorCardFile.Name)<>"FACILITYSOURCE" And (tblContractorCardFile.Name)<>"FRANCHISEE" And (tblContractorCardFile.Name)<>"LANDLORD" And (tblContractorCardFile.Name)<>"NOT AVAILABLE") AND ((tblContractorCardFile.[Active Contractor])=True));

