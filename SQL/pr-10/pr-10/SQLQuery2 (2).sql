USE cars;
/*IF OBJECT_ID('dbo.����������', 'U') IS NOT NULL
DROP TABLE dbo.����������;

CREATE TABLE dbo.����������  (
ID_���������� BIGINT IDENTITY(1,1) CONSTRAINT
���_���������� PRIMARY KEY, 
�������� VARCHAR(25) NOT NULL,
����� VARCHAR (25) NOT NULL,
������� VARCHAR (25) NULL 
);

CREATE TABLE dbo.������  (
ID_������ BIGINT IDENTITY(1,1) CONSTRAINT
���_������ PRIMARY KEY, 
������� VARCHAR(25) NOT NULL,
���� INT NOT NULL,
���������� VARCHAR (50) NULL 
);*/

CREATE TABLE dbo.��������  (
ID_�������� BIGINT IDENTITY(1,1) CONSTRAINT
���_�������� PRIMARY KEY, 
���_���������� BIGINT NOT NULL,
���_������ BIGINT NOT NULL, 
���������� VARCHAR(25) NOT NULL,
���� DATE NOT NULL
);