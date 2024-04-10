Create PROC [dbo].[FindIssRecGun]
@id_issuance_reception_weapon int
AS
BEGIN
SET NOCOUNT ON;
	SELECT * 
	FROM Issuance_Reception_weapon 
	--JOIN inspector_offender I_o ON I_o.id_offender = o.id_offender
	WHERE id_issuance_reception_weapon = @id_issuance_reception_weapon--AND passport_number = @passport_number;
	
END