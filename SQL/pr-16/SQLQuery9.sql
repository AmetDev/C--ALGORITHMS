USE cars
ALTER TABLE Поставки 
ADD CONSTRAINT Check_ID CHECK (Код_поставщика >= 101)
GO
SELECT * FROM Поставки;