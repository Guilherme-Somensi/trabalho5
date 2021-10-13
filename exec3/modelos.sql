CREATE TABLE `exec3`.`modelos` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `sexo` VARCHAR(45) NOT NULL,
  `data-de-nascimento` DATETIME NOT NULL,
  `cpf` VARCHAR(11) NOT NULL,
  `altura` DOUBLE NOT NULL,
  `peso` DOUBLE NOT NULL,
  `cor-dos-olhos` VARCHAR(45) NOT NULL,
  `cor-dos-cabelos` VARCHAR(45) NOT NULL,
  `foto` BLOB NOT NULL,
  `telefone` VARCHAR(45) NOT NULL,
  `endereco` VARCHAR(255) NOT NULL,
  `eventos` INT NOT NULL
  PRIMARY KEY (`id`));
