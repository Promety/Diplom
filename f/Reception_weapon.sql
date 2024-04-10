CREATE TABLE Reception_weapon

(
	id_reception_weapon INT IDENTITY(1,1) PRIMARY KEY,
	serial_number VARCHAR(10)NOT NULL,
	card_number VARCHAR(10)NOT NULL,
	tipe VARCHAR(100)  NOT NUll,
	model VARCHAR(100)  NOT NUll,
	time_of_receipt_weapon datetime NOT NULL,	
	[state]  VARCHAR(100) NOT NULL
	CHECK ([state] IN ('Исправно', 'Неисправно')),
	quantity_bullets  VARCHAR(100) NOT NULL
)