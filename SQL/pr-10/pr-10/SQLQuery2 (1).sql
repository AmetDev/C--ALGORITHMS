USE cars;
/*IF OBJECT_ID('dbo.Поставщики', 'U') IS NOT NULL
DROP TABLE dbo.Поставщики;

CREATE TABLE dbo.Поставщики  (
ID_поставщика BIGINT IDENTITY(1,1) CONSTRAINT
Код_поставщика PRIMARY KEY, 
Название VARCHAR(25) NOT NULL,
Адрес VARCHAR (25) NOT NULL,
Телефон VARCHAR (25) NULL 
);

CREATE TABLE dbo.Детали  (
ID_детали BIGINT IDENTITY(1,1) CONSTRAINT
Код_детали PRIMARY KEY, 
Артикул VARCHAR(25) NOT NULL,
Цена INT NOT NULL,
Примечание VARCHAR (50) NULL 
);*/

CREATE TABLE dbo.Поставки  (
ID_поставки BIGINT IDENTITY(1,1) CONSTRAINT
Код_поставки PRIMARY KEY, 
Код_поставщика BIGINT NOT NULL,
Код_детали BIGINT NOT NULL, 
Количество VARCHAR(25) NOT NULL,
Дата DATE NOT NULL
);