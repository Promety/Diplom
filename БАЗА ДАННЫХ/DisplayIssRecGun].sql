Create PROC [dbo].[DisplayIssRecGun]
AS
BEGIN
	SELECT 
	'id ������ ���/�����' = id_issuance_reception_weapon,
		'id ���������� ������' = id_service_weapon,
		'id ����������' = id_inspector,
		'����� ����� ���������� ' = card_number	,		
		'������' = model	,		
		'���-�� �������� ��� ������' = issue_quantity_bullets	,		
		'����� ������' = time_of_issue_weapon	,		
		'��������� ��� ������' = issuance_state	,		
		'����� ������' = time_of_receipt_weapon ,			
		'���-�� �������� ��� ������' = receipt_quantity_bullets,			
		'��������� ��� ������' = reception_state			
	FROM Issuance_Reception_weapon
END