PARAMETERS [__Project Number] Value;
SELECT DISTINCTROW *
FROM tblTakeoff AS frmTakeoffPanel
WHERE ([__Project Number] = [Project Number]);

