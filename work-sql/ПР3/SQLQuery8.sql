USE АВТОМОБИЛИ;
ALTER TABLE Заказы
ADD CONSTRAINT FK_Заказы_Машины
FOREIGN KEY (код_машины)
REFERENCES Машины (код_машины);