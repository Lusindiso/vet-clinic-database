/* Populate database with sample data. */

INSERT INTO public.animals(
	id, name, date_of_birth, escape_attempts, neutered, weight_kg)
	VALUES (1, 'Agumon', '03-02-2020', 0, true, 10.23),
        (2, 'Gabumon', '2018-11-15', 2, true, 8),
	(3, 'Pikachu', '07-01-2021', 1, false, 15.04),
	(4, 'Devimon', '12-05-2017', 5, true, 11),
	(5, 'Charmander', '08-02-2020', 0, false, -11),
	(6, 'Plantmon', '2021-11-15', 2, true, -5.7),
	(7, 'Squirtle', '02-04-1993', 3, false, -12.13),
	(8, 'Angemon', '12-06-2005', 1, true, -45),
	(9, 'Boarmon', '07-06-2005', 7, true, 20.4),
	(10, 'Blossom', '1998-10-13', 3, true, 17),
        (11, 'Ditto', '2022-05-14', 4, true, 22);
