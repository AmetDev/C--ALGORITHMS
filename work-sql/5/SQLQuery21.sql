SELECT ФИО, DATEDIFF(YEAR, дата_рождения, GETDATE()) AS Age,  оклад
FROM Водители
WHERE DATEDIFF(YEAR, дата_рождения, GETDATE()) > (SELECT AVG(DATEDIFF(YEAR, дата_рождения, GETDATE())) FROM Водители)