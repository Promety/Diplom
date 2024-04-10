Create PROC [dbo].[DisplayPolCar]
AS
BEGIN
	SELECT 
	'id патрульного авто' = id_police_car,
		'id паспорта' = id_police_car_passport,
		'Гос номер' = Police_car_numbers,
		'Состояние' = [State]			
	FROM Police_Car
END