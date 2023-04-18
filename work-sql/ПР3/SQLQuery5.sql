USE АВТОМОБИЛИ;
CREATE TABLE Заказы(
     код_машины INT PRIMARY KEY,
    Маршрут VARCHAR(50),
    Стоимость INT,
    Дата DATE,
    код_клиента INT,
    Код_водителя INT,
    Код_заказа INT
);