CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_descontos` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `valor_do_desconto` VARCHAR(255),
    `item_descontado` VARCHAR(255),
    PRIMARY KEY(`id`));