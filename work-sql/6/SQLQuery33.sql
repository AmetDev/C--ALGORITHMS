CREATE PROCEDURE GetRouteWithLessThan10YearsExperienceDrivers
AS
BEGIN
    SELECT *
    FROM [АВТОМОБИЛИ].[dbo].[Водители]
    WHERE [Код_водителя] IN (
        SELECT [Код_водителя]
        FROM [АВТОМОБИЛИ].[dbo].[Водители]
        WHERE [стаж] < 10
    )
END