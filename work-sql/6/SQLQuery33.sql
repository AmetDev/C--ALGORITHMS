CREATE PROCEDURE GetRouteWithLessThan10YearsExperienceDrivers
AS
BEGIN
    SELECT *
    FROM [����������].[dbo].[��������]
    WHERE [���_��������] IN (
        SELECT [���_��������]
        FROM [����������].[dbo].[��������]
        WHERE [����] < 10
    )
END