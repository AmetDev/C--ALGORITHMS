USE АВТОМОБИЛИ;
CREATE TABLE Машины (
    код_машины INT PRIMARY KEY,
    Марка VARCHAR(50),
    Название VARCHAR(50),
    ГодВыпуска INT,
    Цена INT,
    ОбщийКилометражПробега INT,
    МаркаБензина VARCHAR(50),
    ДатаТО DATE
);