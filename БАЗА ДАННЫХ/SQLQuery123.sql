CREATE PROC DisplayOffender
AS
BEGIN
	SELECT 
	--'id' = id_offender,
		'�������' = last_name,
		'���' = first_name,
		'��������' = patronymic,
		'����� ��������' = passport_series,
		'����� ��������' = passport_number,
		'����� ��������' = phone_number,
		'���� ��������' = birthday_date,
		'���' = gender,
		'���.�����'=driver_license_number,
		'�����' =osago_policy,
		'�����������' =citizenship,
		'���' = TIN
	FROM Offender
END