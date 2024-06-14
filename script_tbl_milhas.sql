CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_milhas` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `distancia` VARCHAR(255),
    `tempo_a_percorrer` VARCHAR(255),
    PRIMARY KEY(`id`));