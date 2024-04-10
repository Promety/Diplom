CREATE TABLE Issuance_Reception_car
(
id_Issuance_Reception_car INT IDENTITY(1,1) PRIMARY KEY,
id_police_car int not null,
id_inspector int not null,
time_of_issue_car datetime NOT NULL,	
	fuel_displacement VARCHAR(100)NOT NULL,
	issuance_state  VARCHAR(100) NOT NULL
	CHECK (issuance_state IN ('Исправно', 'Неисправно')),
	mileage VARCHAR(100)NOT NULL,
	full_consumption VARCHAR(100)NOT NULL,
	time_of_receipt_car datetime NOT NULL,
	reception_state VARCHAR(100)NOT NULL,
	CHECK (issuance_state IN ('Исправно', 'Неисправно')),

)