CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_pedidos` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `tipo_de_pedido` VARCHAR(255),
    `quantidade_de_pedidos` VARCHAR(255),
    PRIMARY KEY(`id`));