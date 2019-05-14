create database illinois_db;

use illinois_db;

CREATE TABLE illinois_data (
 County Text (10),
 Population INT,
 Income INT,
 Poverty INT,
 Total_Employment INT,
 Labor_Force INT,
 Total_Unemployment INT,
 Unemployment_Rate INT
);

ALTER TABLE Illinois_data MODIFY County varchar(100);

ALTER TABLE illinois_data ADD CONSTRAINT PK_County PRIMARY KEY CLUSTERED (County);


select * from illinois_data;

