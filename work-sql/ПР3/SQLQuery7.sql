USE АВТОМОБИЛИ;
ALTER TABLE Заказы 
ADD CONSTRAINT FK_ЗаказыВодители 
FOREIGN KEY (Код_водителя) REFERENCES Водители (Код_водителя);