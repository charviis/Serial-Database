DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `herec` (
  `id` INT,
  `Jmeno_Prijmeni` varchar(45) default NULL,
  `Datum_narozeni` varchar(45), 
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `herec` (`id`,`jmeno`,`datum_narozeni`)
VALUES
  ("63","Petr Rychlý","9.7. 1965"),
  ("52","Michaela Badinková","25.1. 1979"),
  ("87","Jana Paulová","19.2. 1955"),
  ("24","Ivana Jirešová","15.6. 1977"),
  ("31","Barbora Štěpánová","13.12. 1959"),
  
CREATE TABLE `hraje` (
  `ID_herce` varchar(45)
  `ID_serialu` varchar(45),
  PRIMARY KEY (`ID_herce`)
) AUTO_INCREMENT=1;

INSERT INTO `hraje` (`ID_herce`,`ID_serialu`,)
VALUES
  
  CREATE TABLE `serial` (
  `Nazev` varchar(45)
  `Druh` varchar(45),
  PRIMARY KEY (`Nazev`)
) AUTO_INCREMENT=1;

INSERT INTO `serial` (`Nazev`,`Zanr`,)
VALUES
  ("Ordinace","romantický, drama"),
  ("Ulice","rodinný"),
  ("Soudkyně Barbara","filmové drama ,scripted reality"),
  ("Soundce Alexandr","filmové drama ,scripted reality")