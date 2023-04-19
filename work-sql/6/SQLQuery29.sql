CREATE PROCEDURE GetCarsByBrandAndYear
    @Brand VARCHAR(50),
    @Year INT
AS
BEGIN
    SELECT *
    FROM [АВТОМОБИЛИ].[dbo].[Машины]
    WHERE [Марка] = @Brand AND [ГодВыпуска] <= YEAR(DATEADD(YEAR, -5, GETDATE()))
END