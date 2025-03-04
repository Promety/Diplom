USE [KursGIBDD]
GO
/****** Object:  StoredProcedure [dbo].[DisplayPolCarPassport]    Script Date: 09.04.2024 16:45:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[DisplayPolCarPassport]
AS
BEGIN
	SELECT 
	'id паспорта' = id_police_car_passport,
		'Vin' = VIN,
		'Бренд' = brand,
		'Модель' = model,			
		'Категория' = category,			
		'Цвет' = Colour,			
		'Год выпуска' = Year_of_issue	,		
		'Номер двигателя' = Engine_number,			
		'Номер шасси' = Chassis_number,			
		'Номер корпуса' = Body_number,			
		'Мощьность двигателя' = Engine_power,			
		'Объем двигателя' = Engine_capacity,			
		'Тип двигателя' = Engines_type		,	
		'Максимально допустимый вес' = Permissible_maximum_weight,			
		'Страна изготовитель' = Country_of_manufacture	,		
		'Дата выдачи паспорта' = Passport_issue_date			
	FROM Police_Car_Passport
END