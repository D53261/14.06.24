CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_enderecos` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `rua` VARCHAR(255),
    `numero_da_pousada` VARCHAR(255),
    PRIMARY KEY(`id`));