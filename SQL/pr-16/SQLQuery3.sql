
ALTER TABLE Поставки
ADD CONSTRAINT FK_Поставки_Детали FOREIGN KEY (Код_детали)
REFERENCES Детали (ID_детали);

ALTER TABLE Поставки
ADD CONSTRAINT FK_Поставщики_Детали FOREIGN KEY (Код_поставщика)
REFERENCES Поставщики (ID_поставщика);