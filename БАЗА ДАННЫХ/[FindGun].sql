Create PROC [dbo].[FindGun]
@id_service_weapon int
AS
BEGIN
SET NOCOUNT ON;
	SELECT * 
	FROM Service_weapon 
	--JOIN inspector_offender I_o ON I_o.id_offender = o.id_offender
	WHERE id_service_weapon = @id_service_weapon--AND passport_number = @passport_number;
	
END