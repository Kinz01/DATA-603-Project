CREATE TABLE `municipalities_well_count`(
    `id` BIGINT NOT NULL AUTO_INCREMENT,
    `muncipality` VARCHAR(200) NOT NULL,
    `year` YEAR NOT NULL,
    `value` INT NOT NULL,
    PRIMARY KEY (`id`)
);