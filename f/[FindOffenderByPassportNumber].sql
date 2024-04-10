CREATE PROC [dbo].[FindOffenderByPassportNumber]
@passport_series VARCHAR(4), @passport_number VARCHAR(6)
AS
BEGIN
	SELECT * 
	FROM Offender o
	JOIN Inspector_Offender I_o ON I_o.id_offender = o.id_offender
	WHERE passport_series = @passport_series AND passport_number = @passport_number
	
END