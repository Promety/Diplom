CREATE TABLE Issuance_car

(
	id_issuance_car INT IDENTITY(1,1) PRIMARY KEY,
	car_number VARCHAR(10)NOT NULL,
	CHECK (car_number LIKE ('[юбейлмнпярсу][0-9][0-9][0-9][юбейлмнпярсу][юбейлмнпярсу]([0-9][0-9])')),
	number_waybill VARCHAR(100)NOT NULL,
	fuel_displacement VARCHAR(100)NOT NULL,
	time_of_issue_car datetime NOT NULL,	
	[state]  VARCHAR(100) NOT NULL
	CHECK ([state] IN ('хЯОПЮБМН', 'мЕХЯОПЮБМН'))
)