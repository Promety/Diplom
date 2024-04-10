CREATE TABLE Service_weapon

(
	id_service_weapon INT PRIMARY KEY IDENTITY(1, 1) NOT NULL,
	serial_number  int NOT NUll,
	tipe VARCHAR(100)  NOT NUll,
	model VARCHAR(100)  NOT NUll,
	[weight] VARCHAR(100) NOT NULL,
	sighting_range VARCHAR(100) NOT NULL,
	bullet_speed VARCHAR(100) NOT NULL,	
	rate_of_fire VARCHAR(100) NOT NULL,
	capacity VARCHAR(100) NOT NULL,
	weapon_length VARCHAR(100) NOT NUll,
	weapon_height VARCHAR(100) NOT NUll,
	caliber VARCHAR(30) NOT NUll,
		
)