INSERT INTO `addon_account` (name, label, shared) VALUES 
    ('society_boulangerie','boulangerie',1);

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_boulangerie','boulangerie',1);

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
    ('society_boulangerie', 'boulangerie', 1);

INSERT INTO `jobs` (`name`, `label`) VALUES
    ('boulangerie', 'Boulangerie');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
    ('boulangerie', 0, 'recrue', 'Intérimaire', 200, 'null', 'null'),
    ('boulangerie', 1, 'novice', 'Pâtissier', 400, 'null', 'null'),
    ('boulangerie', 2, 'cdisenior', 'Chef', 600, 'null', 'null'),
    ('boulangerie', 3, 'boss', 'Patron', 1000, 'null', 'null');

INSERT INTO `items` (`name`, `label`) VALUES
	('farine', 'Farine'),
	('painpremierprix', 'Pain premier prix'),
	('bread', 'Pain haute qualité');