CREATE PROC DisplayOffender
AS
BEGIN
	SELECT 
	--'id' = id_offender,
		'Фамилия' = last_name,
		'Имя' = first_name,
		'Отчество' = patronymic,
		'Серия паспорта' = passport_series,
		'Номер паспорта' = passport_number,
		'Номер телефона' = phone_number,
		'Дата рождения' = birthday_date,
		'Пол' = gender,
		'Вод.Права'=driver_license_number,
		'ОСАГО' =osago_policy,
		'Гражданство' =citizenship,
		'ИНН' = TIN
	FROM Offender
END