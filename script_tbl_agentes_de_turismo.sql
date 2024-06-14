CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_agentes_de_turismo` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `agencia` VARCHAR(255),
    `anos_de_experiencia` VARCHAR(255),
    PRIMARY KEY(`id`));