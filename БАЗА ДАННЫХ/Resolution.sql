CREATE TABLE Resolution
(
 id_resolution INT PRIMARY KEY NOT NULL IDENTITY(1,1),
 series_resolution VARCHAR(4) NOT NULL,
 number_of_resolution VARCHAR(6) NOT NULL,
 date_of_resolution DATE NOT NULL,
 tocken_number VARCHAR(255) NOT NULL,
 locality VARCHAR(255) NOT NULL,
)