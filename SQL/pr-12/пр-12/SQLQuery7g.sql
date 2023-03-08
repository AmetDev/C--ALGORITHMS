USE cars;
SELECT Цена AS Самая_высокооплачиваемая_деталь
FROM Детали
WHERE Цена = (SELECT MAX(Цена) FROM Детали);