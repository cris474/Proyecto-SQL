USE metro_cdmx;

CREATE TABLE `trenes` (

    `serial_number`VARCHAR(10)NOT NULL,
    `line_id` BIGINT(20) UNSIGNED NOT NULL,
    `type` TINYINT(4) NOT NULL,
    `year` INT NOT NULL,
    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (serial_number),
    CONSTRAINT `trains_line_id_foreign` 
    FOREIGN KEY(`line_id`) REFERENCES `lines`(`id`)
    
)
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `estations` (

    `id` BIGINT(20),

    `name` VARCHAR(50) NOT NULL,
    -- `icon` VARCHAR(100) NOT NULL,

    `created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
) 
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_unicode_ci;