Create PROC [dbo].[DisplayIssRecGun]
AS
BEGIN
	SELECT 
	'id записи выд/прием' = id_issuance_reception_weapon,
		'id табельного оружия' = id_service_weapon,
		'id инспектора' = id_inspector,
		'номер карты инспектора ' = card_number	,		
		'модель' = model	,		
		'кол-во патронов при выдаче' = issue_quantity_bullets	,		
		'время выдачи' = time_of_issue_weapon	,		
		'состояние при выдаче' = issuance_state	,		
		'время приема' = time_of_receipt_weapon ,			
		'кол-во патронов при приеме' = receipt_quantity_bullets,			
		'Состояние при приеме' = reception_state			
	FROM Issuance_Reception_weapon
END