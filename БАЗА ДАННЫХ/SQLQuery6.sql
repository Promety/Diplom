Create PROC [dbo].[DisplayWith]
AS
BEGIN
	SELECT 
	'id �������' = id_withdrawal_DL,
		'���� �������' = [from],
		'��������������� ���� ������' = [before],
		'����� ���. ��' = driver_license_number,
		'id_����������' = id_offender
		
		
	FROM Withdrawal_DL
END