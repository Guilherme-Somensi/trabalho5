CREATE TABLE `exec1`.`enderecos` (
  `código` INT NOT NULL AUTO_INCREMENT,
  `rua` VARCHAR(45) NOT NULL,
  `número` VARCHAR(45) NOT NULL,
  `cidade` VARCHAR(45) NOT NULL,
  `uf` VARCHAR(45) NOT NULL,
  `cep` NVARCHAR(8) NOT NULL,
  PRIMARY KEY (`código`));