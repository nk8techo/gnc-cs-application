INSERT INTO tblTakeoff ( [Takeoff Item Number], [Project Number], [Vendor Name], [Category Name], [Category Number], [Item Number], [Item Account Number], [Item Description], [Item Cost], Comments )
SELECT tblTakeoffItemsEnhancedFormat.[Takeoff Item Number], Forms!frmCoreSiteInformationPanel!fsubCoreProjectInformationPanel!txtProjectNumber AS [Project Number], tblTakeoffItemsEnhancedFormat.[Vendor Name], tblTakeoffItemsEnhancedFormat.[Category Name], tblTakeoffItemsEnhancedFormat.[Category Number], tblTakeoffItemsEnhancedFormat.[Item Number], tblTakeoffItemsEnhancedFormat.[Item Account Number], tblTakeoffItemsEnhancedFormat.[Item Description], tblTakeoffItemsEnhancedFormat.[Item Cost], tblTakeoffItemsEnhancedFormat.Comments
FROM tblTakeoffItemsEnhancedFormat
ORDER BY tblTakeoffItemsEnhancedFormat.[Takeoff Item Number];

