Create PROC [dbo].[DisplayPolCar]
AS
BEGIN
	SELECT 
	'id ����������� ����' = id_police_car,
		'id ��������' = id_police_car_passport,
		'��� �����' = Police_car_numbers,
		'���������' = [State]			
	FROM Police_Car
END