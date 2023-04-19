CREATE PROCEDURE GetDriversByAge
    @Age INT
AS
BEGIN
    SELECT [Код_водителя]
          ,[ФИО]
          ,[категория]
          ,[адрес]
          ,[телефон]
          ,[код_радиовызова]
          ,[дата_рождения]
          ,[стаж]
          ,[оклад]
          ,DATEDIFF(YEAR, [дата_рождения], GETDATE()) AS Возраст
      FROM [АВТОМОБИЛИ].[dbo].[Водители]
      WHERE DATEDIFF(YEAR, [дата_рождения], GETDATE()) > @Age
END