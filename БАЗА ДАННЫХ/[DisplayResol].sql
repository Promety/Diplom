CREATE PROC [dbo].[DisplayResol]
AS
BEGIN
	SELECT 
	'id' = id_resolution,
	'UID постановления' = [UID],
		'Фамилия Инспектора' = last_name_Inspector,
		'Имя Инспектора' = first_name_Inspector,
		'Отчество Инспектора' = patronymic_Inspector,
		'Номер нагрудного жетона' = tocken_number,
		'Дата составления' = date_of_resolution,
		'Фамилия Нарушителя' = last_name_Offender,
		'Имя Нарушителя' = first_name_Offender,
		'Отчество Нарушителя' = patronymic_Offender,
		'Причина остановки' = reason_for_stopping,
		'Регион' = region,
		'Улица(дом)' = locality,
		'Штраф' = fine
		
	FROM Resolution
END