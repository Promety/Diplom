CREATE PROC DisplayCar
AS
BEGIN
	SELECT 
		'������' = car_numbers,
		'���������' = category,
		'VIN' = vin,
		'�����' = brand,
		'������' = model,
		'����' = colour,
		'������ �������' = region_of_registration
		
		
	FROM Car
END