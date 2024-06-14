CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_viagens` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `duracao` VARCHAR(255),
    `compania_de_voo` VARCHAR(255),
    PRIMARY KEY(`id`));