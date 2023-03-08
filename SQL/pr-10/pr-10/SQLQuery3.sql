USE cars;

ALTER TABLE dbo.Поставки
ADD CONSTRAINT FK_поставщик_поставки FOREIGN KEY (Код_поставщика) 
REFERENCES Поставщики (ID_поставщика);

ALTER TABLE dbo.Поставки
ADD CONSTRAINT FK_детали_поставки FOREIGN KEY (Код_детали)
REFERENCES Детали (ID_детали);

