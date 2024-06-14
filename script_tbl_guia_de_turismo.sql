CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_guias_de_turismo` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `instrucoes` VARCHAR(255),
    `paginas` VARCHAR(255),
    PRIMARY KEY(`id`));