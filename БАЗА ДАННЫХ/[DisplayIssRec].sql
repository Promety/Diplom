Create PROC [dbo].[DisplayIssRec]
AS
BEGIN
	SELECT 
	'id записи выд/прием' = id_issuance_reception_car,
		'id патрульного авто' = id_police_car,
		'id инспектора' = id_inspector,
		'время выдачи' = time_of_issue_car	,		
		'кол-во выданного топлива' = fuel_displacement	,		
		'состояние при выдачи' = Issuance_state	,		
		'километраж' = mileage	,		
		'израсходанное топливо' = fuel_consumption	,		
		'время приема' = time_of_receipt_car,			
		'Состояние при приеме' = Reception_state			
	FROM Issuance_Reception_Car
END