Create PROC [dbo].[DisplayWith]
AS
BEGIN
	SELECT 
	'id лишени€' = id_withdrawal_DL,
		'дата лишени€' = [from],
		'предварительна€ дата выдачи' = [before],
		'Ќомер вод. уд' = driver_license_number,
		'id_нарушител€' = id_offender
		
		
	FROM Withdrawal_DL
END