CREATE TABLE `exec5`.`livros` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `ISBN` VARCHAR(255) NOT NULL,
  `titulo` VARCHAR(45) NOT NULL,
  `ano` INT NOT NULL,
  `editora` VARCHAR(45) NOT NULL,
  `autores` INT NOT NULL,
  `categorias` INT NOT NULL,
  PRIMARY KEY (`id`));
