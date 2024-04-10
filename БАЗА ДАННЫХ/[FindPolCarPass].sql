CREATE PROC [dbo].[FindPolCarPass]
@id_police_car_passport int
AS
BEGIN
SET NOCOUNT ON;
	SELECT * 
	FROM Police_Car_Passport
	--JOIN inspector_offender I_o ON I_o.id_offender = o.id_offender
	WHERE id_police_car_passport = @id_police_car_passport--AND passport_number = @passport_number;
	
END