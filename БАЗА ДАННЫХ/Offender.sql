CREATE TABLE Offender

(
    id_offender INT PRIMARY KEY IDENTITY(1, 1) NOT NULL,
	last_name VARCHAR(255) NOT NUll,
	first_name VARCHAR(255) NOT NUll,
	patronymic VARCHAR(255) NOT NUll,
	gender VARCHAR(1) NOT NULL 
		CHECK (gender LIKE ('Ì') OR gender LIKE('Æ')),
	birthday_date Date NOT NULL  check (birthday_date>DATEADD(year,-123, GETDATE())),
	passport_series VARCHAR(4) NOT NULL
		CHECK (passport_series LIKE('[0-9][0-9][0-9][0-9]')),
	passport_number VARCHAR(6) NOT NULL
		CHECK (passport_number LIKE('[0-9][0-9][0-9][0-9][0-9][0-9]')),
	phone_number VARCHAR(50) NOT NULL
		CHECK (phone_number LIKE ('+7([0-9][0-9][0-9])[0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]')),
	Country VARCHAR(255) NOT NULL,
	Locality VARCHAR(255) NOT NUll,
	Street VARCHAR(255) NOT NUll,
	Home_number VARCHAR(30) NOT NUll,
	driver_license_number VARCHAR(10) NOT NULL,
	
	osago_policy VARCHAR(10) NOT NULL,
		citizenship VARCHAR(255) NOT NULL,
	TIN VARCHAR(10) NOT NULL
)
