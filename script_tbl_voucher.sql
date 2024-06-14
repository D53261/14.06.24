CREATE TABLE IF NOT EXISTS `db_turismo`.`tbl_voucher` (
	`id` INT NOT NULL AUTO_INCREMENT,
    `nome` VARCHAR(255),
    `qr_code` VARCHAR(255),
    `valor` VARCHAR(255),
    PRIMARY KEY(`id`));