CREATE PROC [dbo].[FindIssRess]
@id_issuance_reception_car int
AS
BEGIN
SET NOCOUNT ON;
	SELECT * 
	FROM Issuance_Reception_Car
	--JOIN inspector_offender I_o ON I_o.id_offender = o.id_offender
	WHERE id_issuance_reception_car = @id_issuance_reception_car--AND passport_number = @passport_number;
	
END