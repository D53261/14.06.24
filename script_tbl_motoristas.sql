CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_motoristas` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `veiculo` VARCHAR(255),
    `avaliacao` VARCHAR(255),
    PRIMARY KEY(`id`));