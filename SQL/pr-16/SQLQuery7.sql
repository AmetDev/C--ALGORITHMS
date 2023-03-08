USE cars
ALTER TABLE Поставщики
ADD CONSTRAINT UQ_NAS16737 CHECK (ID_поставщика >= 101)
GO
SELECT * FROM Поставщики;