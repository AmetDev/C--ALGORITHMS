USE cars;
GO
CREATE PROCEDURE SupplersDetails
	(@Supplers nvarchar = ID_����������, @Details nvarchar = ID_������)
AS
BEGIN
	SELECT ID_��������, ������.�������, ����������.��������
		FROM ��������
    INNER JOIN ���������� ON ID_���������� = ��������.���_����������
    INNER JOIN ������ ON ID_������ = ��������.���_������
END
GO

EXECUTE SupplersDetails