CREATE TABLE Police_Car

(
	id_police_car INT IDENTITY(1,1) PRIMARY KEY,
	car_number VARCHAR(10)NOT NULL,
	CHECK (car_number LIKE ('[юбейлмнпярсу][0-9][0-9][0-9][юбейлмнпярсу][юбейлмнпярсу]([0-9][0-9])')),
	VIN VARCHAR(100)NOT NULL,
	brand VARCHAR(100)NOT NULL,
	Model VARCHAR(100)NOT NULL,
	colour VARCHAR(100)NOT NULL,
	
		
	id_inspector int NOT NULL
)
