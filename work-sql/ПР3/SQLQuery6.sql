USE АВТОМОБИЛИ;
ALTER TABLE Заказы 
ADD CONSTRAINT FK_КлиентыЗаказы 
FOREIGN KEY (код_клиента) 
REFERENCES Клиенты (код_клиента);

