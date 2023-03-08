USE cars;
GO
CREATE PROCEDURE Supplies 
	(@code nvarchar = Код_поставки, @Details nvarchar = ID_детали)
AS
BEGIN
	SELECT ID_поставки, Артикул, Цена, Дата
		FROM Поставки 
		INNER JOIN Детали ON ID_детали = Поставки.Код_детали
END
GO
EXECUTE Supplies