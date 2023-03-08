USE cars;
GO
CREATE PROCEDURE SupplersDetails
	(@Supplers nvarchar = ID_поставщика, @Details nvarchar = ID_детали)
AS
BEGIN
	SELECT ID_поставки, Детали.Артикул, Поставщики.Название
		FROM Поставки
    INNER JOIN Поставщики ON ID_поставщика = Поставки.Код_поставщика
    INNER JOIN Детали ON ID_детали = Поставки.Код_детали
END
GO

EXECUTE SupplersDetails