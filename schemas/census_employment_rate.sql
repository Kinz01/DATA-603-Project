CREATE TABLE `census_employment_rate`(
    `id` BIGINT NOT NULL AUTO_INCREMENT,
    `municipality_id` BIGINT NOT NULL,
    `year` YEAR NOT NULL,
    `gender` ENUM('male', 'both', '', '') NOT NULL,
    `category` ENUM('unemployment rate', 'employment rate', '', '') NOT NULL,
    `rate` FLOAT NOT NULL,
    PRIMARY KEY (`id`)
);