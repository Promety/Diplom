CREATE TABLE Withdrawal_DL

(
	id_withdrawal_DL Int PRIMARY KEY IDENTITY(1, 1) NOT NULL,
	[from] DATE NOT NULL,
	[before]  DATE NOT NULL,
	driver_license_number VARCHAR(10) NOT NULL
)
