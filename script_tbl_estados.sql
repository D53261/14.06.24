CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_estados` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `regiao` VARCHAR(255),
    `numero_de_cidades` VARCHAR(255),
    PRIMARY KEY(`id`));