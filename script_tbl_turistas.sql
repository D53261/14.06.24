CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_turistas` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `data_de_nascimento` VARCHAR(255),
    `cpf` VARCHAR(255),
    PRIMARY KEY(`id`));