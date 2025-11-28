PARAMETERS [__Project Number] Value;
SELECT DISTINCTROW *
FROM tblProjectTakeoffs AS frmProjectTakeoffs
WHERE ([__Project Number] = [Project Number]);

