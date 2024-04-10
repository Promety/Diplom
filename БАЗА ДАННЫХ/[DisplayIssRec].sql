Create PROC [dbo].[DisplayIssRec]
AS
BEGIN
	SELECT 
	'id ������ ���/�����' = id_issuance_reception_car,
		'id ����������� ����' = id_police_car,
		'id ����������' = id_inspector,
		'����� ������' = time_of_issue_car	,		
		'���-�� ��������� �������' = fuel_displacement	,		
		'��������� ��� ������' = Issuance_state	,		
		'����������' = mileage	,		
		'������������� �������' = fuel_consumption	,		
		'����� ������' = time_of_receipt_car,			
		'��������� ��� ������' = Reception_state			
	FROM Issuance_Reception_Car
END