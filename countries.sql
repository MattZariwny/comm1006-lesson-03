-- Create our Lesson 3 DB (If it doesn't exist)

CREATE Database If Not Exists comp_1006_lesson_3;
use comp_1006_lesson_3;

-- Create the countries Table
CREATE TABLE IF NOT EXISTS countries (
	id int(11) NOT NULL AUTO_INCREMENT,
    name varchar (100) NOT NULL,
    description varchar(2000) NULL,
    population int(15) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);
select * from  comp_1006_lesson_3.countries;