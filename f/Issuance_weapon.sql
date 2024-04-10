CREATE TABLE Issuance_Reception_weapon

(
	id_issuance_reception_weapon INT IDENTITY(1,1) PRIMARY KEY,
	id_service_weapon int not null,
	id_inspector int not null,
	card_number VARCHAR(10)NOT NULL,
	model VARCHAR(100)  NOT NUll,
	issue_quantity_bullets  VARCHAR(100) NOT NULL,
	time_of_issue_weapon datetime NOT NULL,	
	issuance_state  VARCHAR(100) NOT NULL
	CHECK (issuance_state IN ('Исправно', 'Неисправно')),

	time_of_receipt_weapon datetime NOT NULL,	
	receipt_quantity_bullets  VARCHAR(100) NOT NULL,
	reception_state  VARCHAR(100) NOT NULL
	CHECK (reception_state IN ('Исправно', 'Неисправно')),
)