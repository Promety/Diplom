CREATE PROC [dbo].[DisplayResol]
AS
BEGIN
	SELECT 
	'id' = id_resolution,
	'UID �������������' = [UID],
		'������� ����������' = last_name_Inspector,
		'��� ����������' = first_name_Inspector,
		'�������� ����������' = patronymic_Inspector,
		'����� ���������� ������' = tocken_number,
		'���� �����������' = date_of_resolution,
		'������� ����������' = last_name_Offender,
		'��� ����������' = first_name_Offender,
		'�������� ����������' = patronymic_Offender,
		'������� ���������' = reason_for_stopping,
		'������' = region,
		'�����(���)' = locality,
		'�����' = fine
		
	FROM Resolution
END