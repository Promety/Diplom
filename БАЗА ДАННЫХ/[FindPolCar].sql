CREATE PROC [dbo].[FindPolCar]
@id_police_car int
AS
BEGIN
SET NOCOUNT ON;
	SELECT * 
	FROM Police_Car 
	--JOIN inspector_offender I_o ON I_o.id_offender = o.id_offender
	WHERE id_police_car = @id_police_car--AND passport_number = @passport_number;
	
END