CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_lavanderias` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `preco_pra_lavar` VARCHAR(255),
    `avaliacao` VARCHAR(255),
    PRIMARY KEY(`id`));