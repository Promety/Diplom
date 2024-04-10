CREATE TABLE Offender_Offense_Resolution

(
	id_offender_offense INT PRIMARY KEY NOT NULL IDENTITY(1,1),
	id_offender INT NOT NULL,
    id_offense INT NOT NULL,
	id_resolution INT NOT NULL,
	)
