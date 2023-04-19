CREATE PROCEDURE CompareTODateWithOthers
    @TODate DATE
AS
BEGIN
    IF EXISTS (SELECT * FROM [АВТОМОБИЛИ].[dbo].[Машины] WHERE [ДатаТО] IS NOT NULL)
    BEGIN
        SELECT *
        FROM [АВТОМОБИЛИ].[dbo].[Машины]
        WHERE [ДатаТО] >= @TODate
    END
    ELSE
    BEGIN
        SELECT 'ДатаТО не существует'
    END
END