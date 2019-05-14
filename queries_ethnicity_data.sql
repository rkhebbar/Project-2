USE illinois_db;

CREATE TABLE ethnicity_data (
	County VARCHAR(100),
	Hispanic INT,
    White INT,
    Black INT,
    Native INT,
    Asian INT,
    Pacific INT
);
ALTER TABLE `illinois_db`.`ethnicity_data` 
CHANGE COLUMN `County` `County` VARCHAR(100) NOT NULL ,
ADD PRIMARY KEY (`County`);
;

select * from ethnicity_data