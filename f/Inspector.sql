CREATE TABLE Inspector

(
	id_inspector INT PRIMARY KEY IDENTITY(1, 1) NOT NULL,
	last_name  VARCHAR(255) NOT NUll,
	first_name VARCHAR(255)  NOT NUll,
	patronymic VARCHAR(255)  NOT NUll,
	birthday_date Date NOT NULL,
	passport_series VARCHAR(4) NOT NULL
		CHECK (passport_series LIKE('[0-9][0-9][0-9][0-9]')),
	passport_number VARCHAR(6) NOT NULL
		CHECK (passport_number LIKE('[0-9][0-9][0-9][0-9][0-9][0-9]')),
	phone_number VARCHAR(50) NOT NULL
		CHECK (phone_number LIKE ('+7([0-9][,0-9][0-9])[0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]')),
		[rank] VARCHAR(200) NOT NULL,
	Country VARCHAR(255) NOT NUll,
	Locality VARCHAR(255) NOT NUll,
	Street VARCHAR(255) NOT NUll,
	Home_number VARCHAR(30) NOT NUll,
	token_number VARCHAR(6) NOT NULL,
		CHECK (token_number LIKE ('[0-9][0-9][0-9][0-9][0-9][0-9]')),
	card_number VARCHAR(6) NOT NULL,
		CHECK (card_number LIKE ('[0-9][0-9][0-9][0-9][0-9][0-9]')),
	number_waybill VARCHAR(10) NOT NULL,
		CHECK (number_waybill LIKE ('[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]')),
	
	
)
