SELECT ���, DATEDIFF(YEAR, ����_��������, GETDATE()) AS Age,  �����
FROM ��������
WHERE DATEDIFF(YEAR, ����_��������, GETDATE()) > (SELECT AVG(DATEDIFF(YEAR, ����_��������, GETDATE())) FROM ��������)