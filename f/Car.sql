CREATE TABLE Car

(
	id_car INT IDENTITY(1,1) PRIMARY KEY,
	category VARCHAR(100)NOT NULL,
	vin VARCHAR(100)NOT NULL,
	brand VARCHAR(100)NOT NULL,
	Model VARCHAR(100)NOT NULL,
	colour VARCHAR(100)NOT NULL,
	region_of_registration VARCHAR(100)NOT NULL,
	car_numbers VARCHAR(10) NULL
		CHECK (car_numbers LIKE ('[юбейлмнпярсу][0-9][0-9][0-9][юбейлмнпярсу][юбейлмнпярсу]([0-9][0-9])')),
	id_offender int NOT NULL
)
