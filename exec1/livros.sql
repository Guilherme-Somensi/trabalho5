CREATE TABLE `exec1`.`livros` (
  `código` INT NOT NULL AUTO_INCREMENT,
  `ISBN` INT NOT NULL,
  `data` DATETIME NOT NULL,
  `titulo` VARCHAR(45) NOT NULL,
  `editora` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`código`));
