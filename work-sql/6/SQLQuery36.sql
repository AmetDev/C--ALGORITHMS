CREATE PROCEDURE GetDriversByAge
    @Age INT
AS
BEGIN
    SELECT [���_��������]
          ,[���]
          ,[���������]
          ,[�����]
          ,[�������]
          ,[���_�����������]
          ,[����_��������]
          ,[����]
          ,[�����]
          ,DATEDIFF(YEAR, [����_��������], GETDATE()) AS �������
      FROM [����������].[dbo].[��������]
      WHERE DATEDIFF(YEAR, [����_��������], GETDATE()) > @Age
END