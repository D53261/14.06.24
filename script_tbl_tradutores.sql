CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_tradutores` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `linguas_conhecidas` VARCHAR(255),
    `qualidade_da_traducao` VARCHAR(255),
    PRIMARY KEY(`id`));