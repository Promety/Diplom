Create PROC [dbo].[DisplayGun]
AS
BEGIN
	SELECT 
	'id ���������� ������' = id_service_weapon,
		'�������� �����' = serial_number,
		'���' = tipe,
		'������' = model	,
		'�����' = [weight]	,		
		'���������� ���������' = sighting_range	,		
		'�������� ������ ����' = bullet_speed	,		
		'����������������' = rate_of_fire	,		
		'���-�� ���� � ��������' = capacity ,			
		'�����' = weapon_length,			
		'������' = weapon_height,			
		'������' = caliber			
	FROM Service_weapon
END