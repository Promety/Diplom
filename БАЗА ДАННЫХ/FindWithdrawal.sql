CREATE PROC [dbo].[FindWitdrawal]
@id_withdrawal_DL int
AS
BEGIN
SET NOCOUNT ON;
	SELECT * 
	FROM Withdrawal_DL 
	--JOIN inspector_offender I_o ON I_o.id_offender = o.id_offender
	WHERE id_withdrawal_DL = @id_withdrawal_DL --AND passport_number = @passport_number;
	
END