CREATE PROCEDURE CompareTODateWithOthers
    @TODate DATE
AS
BEGIN
    IF EXISTS (SELECT * FROM [����������].[dbo].[������] WHERE [������] IS NOT NULL)
    BEGIN
        SELECT *
        FROM [����������].[dbo].[������]
        WHERE [������] >= @TODate
    END
    ELSE
    BEGIN
        SELECT '������ �� ����������'
    END
END