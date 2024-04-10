Create PROC [dbo].[DisplayGun]
AS
BEGIN
	SELECT 
	'id табельного оружия' = id_service_weapon,
		'серийный номер' = serial_number,
		'тип' = tipe,
		'модель' = model	,
		'масса' = [weight]	,		
		'Прицельная дальность' = sighting_range	,		
		'скорость полета пули' = bullet_speed	,		
		'скорострельность' = rate_of_fire	,		
		'кол-во пуль в магазине' = capacity ,			
		'длина' = weapon_length,			
		'высота' = weapon_height,			
		'калибр' = caliber			
	FROM Service_weapon
END