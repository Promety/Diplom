CREATE TABLE Reception_car

(
	id_reception_car INT IDENTITY(1,1) PRIMARY KEY,
	car_number VARCHAR(10)NOT NULL,
	CHECK (car_number LIKE ('[������������][0-9][0-9][0-9][������������][������������]([0-9][0-9])')),
	number_waybill VARCHAR(100)NOT NULL,
	mileage VARCHAR(100)NOT NULL,
	fuel_consumption VARCHAR(100)NOT NULL,
	Time_of_receipt_car datetime NOT NULL,	
	[state]  VARCHAR(100) NOT NULL
	CHECK ([state] IN ('��������', '����������'))
)