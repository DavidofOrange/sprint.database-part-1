-- Your SQL here
UPDATE students SET date_of_birth = date_of_birth + intervals '100 years' WHERE AGE(date_of_birth) > '100 years';
