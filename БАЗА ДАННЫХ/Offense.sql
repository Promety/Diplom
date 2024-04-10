CREATE TABLE Offense 

(
	id_offense INT PRIMARY KEY NOT NULL IDENTITY(1,1),
	tipe_of_violation VARCHAR(255) NOT NULL,
    series_of_documents VARCHAR(255) NOT NULL,
	document_Number VARCHAR(255) NOT NULL,
	date_of_preparation DATE NOT NULL,
	date_of_violation DATE NOT NULL,
	type_of_intoxication VARCHAR(255) NOT NULL,
)