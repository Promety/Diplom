CREATE PROC DisplayCar
AS
BEGIN
	SELECT 
		'номера' = car_numbers,
		'Категория' = category,
		'VIN' = vin,
		'марка' = brand,
		'модель' = model,
		'Цвет' = colour,
		'Регион регистр' = region_of_registration
		
		
	FROM Car
END