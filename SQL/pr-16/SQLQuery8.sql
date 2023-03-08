ALTER TABLE dbo.Поставщики1
ALTER COLUMN Название VARCHAR(50); -- Изменение типа столбца
EXEC sp_rename 'dbo.Поставщики1.Название', 'Название1', 'COLUMN'; -- Изменение имени столбца
