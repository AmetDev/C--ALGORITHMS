USE АВТОМОБИЛИ;
CREATE TABLE Водители(
Код_водителя INT PRIMARY KEY,
ФИО VARCHAR(50),
категория VARCHAR(50),
адрес VARCHAR(50),
телефон INT,
код_радиовызова INT,
дата_рождения DATETIME,
стаж INT,
оклад INT
);