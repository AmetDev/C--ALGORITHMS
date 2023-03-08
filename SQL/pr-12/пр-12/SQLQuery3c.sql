USE cars;
SELECT Поставщики.Название
FROM Поставщики
WHERE Поставщики.Название BETWEEN 'А' AND 'Я'
ORDER BY Поставщики.Название;