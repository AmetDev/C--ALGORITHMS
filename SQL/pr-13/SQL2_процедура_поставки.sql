USE cars;
GO
CREATE PROCEDURE Supplies 
	(@code nvarchar = ���_��������, @Details nvarchar = ID_������)
AS
BEGIN
	SELECT ID_��������, �������, ����, ����
		FROM �������� 
		INNER JOIN ������ ON ID_������ = ��������.���_������
END
GO
EXECUTE Supplies