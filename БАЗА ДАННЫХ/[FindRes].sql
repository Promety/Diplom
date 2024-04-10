CREATE PROC [dbo].[FindRes]
@id_resolution int
AS
BEGIN
SET NOCOUNT ON;
	SELECT * 
	FROM Resolution 
	
	WHERE id_resolution = @id_resolution
	
END