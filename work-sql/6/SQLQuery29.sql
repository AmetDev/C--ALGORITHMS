CREATE PROCEDURE GetCarsByBrandAndYear
    @Brand VARCHAR(50),
    @Year INT
AS
BEGIN
    SELECT *
    FROM [����������].[dbo].[������]
    WHERE [�����] = @Brand AND [����������] <= YEAR(DATEADD(YEAR, -5, GETDATE()))
END