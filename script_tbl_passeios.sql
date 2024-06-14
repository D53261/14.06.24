CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_passeio` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `rota` VARCHAR(255),
    `locais_visitados` VARCHAR(255),
    PRIMARY KEY(`id`));