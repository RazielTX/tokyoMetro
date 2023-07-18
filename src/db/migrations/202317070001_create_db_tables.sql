-- METRO TOKYO DATABASE STRUCTURE
-- The RDBMS used was MySql

CREATE DATABASE metro_tokyo;

USE metro_tokyo;

-- LINES' TABLE
-- I'm using metro_lines instead of lines due to lines being a reserved keyword.

CREATE TABLE metro_lines (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,

    name VARCHAR (40) NOT NULL,
    jp_name VARCHAR (40) NOT NULL,
    sign VARCHAR(2) NOT NULL,
    color VARCHAR (10) NOT NULL, -- Color name of the line
    color_code VARCHAR(7) NOT NULL, -- Hexa code shown in the map
    sub_line BOOLEAN NOT NULL DEFAULT false,

    line_length FLOAT UNSIGNED NOT NULL,
    inaugurated YEAR NOT NULL,
    operator VARCHAR(15) NOT NULL,

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    PRIMARY KEY (id)
) DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

-- STATIONS' TABLE

CREATE TABLE stations (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,

    name VARCHAR(40) NOT NULL,
    jp_name VARCHAR(40) NOT NULL,
    ward VARCHAR (20) NOT NULL,

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    PRIMARY KEY (id)
) DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

-- STATIONS' GEOLOCATION

CREATE TABLE station_location (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,

    station_id INT UNSIGNED NOT NULL,
    location POINT NOT NULL,

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    
    PRIMARY KEY (id),
    CONSTRAINT station_location_station_foreign_id
    FOREIGN KEY (station_id) REFERENCES stations (id)
) DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

-- TRAINS

CREATE TABLE trains (
    /*
    SERIAL NUMBER FORMAT:

    M02Y18N128
    
    M00Y00N000

    1. M00 representes the Model of the TRAIN. List of models here:

    - M01 - 02 series
    - M02 - 1000 series
    - M03 - 2000 series

    - M04- 05 series
    - M05- 07 series
    - M06 - 08 series
    - M07 - 8000 series
    - M08 - 9000 series
    - M09 - 10000 series
    - M10 - 13000 series
    - M11 - 15000 series
    - M12 - 16000 series
    - M13 - 17000 series
    - M14 - 18000 series

    2. Y00 represents the Year of Manufacture
    3. N000 represents the number of the train related to its manufacturing batch

    */
    serial_number VARCHAR(10) UNIQUE NOT NULL CHECK (LENGTH(serial_number) = 10),

    line_id INT UNSIGNED NOT NULL,
    status BOOLEAN NOT NULL DEFAULT false,

    model VARCHAR(6) NOT NULL,
    manufactured_year YEAR NOT NULL,
    
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    PRIMARY KEY (serial_number),
    CONSTRAINT trains_line_id_foreign
    FOREIGN KEY (line_id) REFERENCES metro_lines (id)
) DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

--  DRIVERS TABLE

CREATE TABLE drivers (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,

    name VARCHAR(20) NOT NULL,
    status BOOLEAN NOT NULL DEFAULT false,

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    PRIMARY KEY (id)
) DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

-- ACTIVE DRIVERS

CREATE TABLE active_drivers (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,

    driver_id INT UNSIGNED NOT NULL,
    train_serial_number VARCHAR(10) NOT NULL,

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    PRIMARY KEY (id),
    CONSTRAINT active_drivers_driver_foreign_id
    FOREIGN KEY (driver_id) REFERENCES drivers(id),
    CONSTRAINT active_drivers_train_foreign_id
    FOREIGN KEY (train_serial_number) REFERENCES trains(serial_number)
) DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

/*
PIVOTES TABLES
*/

-- LINES STATIONS' TABLE

CREATE TABLE lines_stations (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,

    line_id INT UNSIGNED NOT NULL,
    station_id INT UNSIGNED NOT NULL,

    initial_station BOOLEAN, -- Is the first station of the line?
    final_station BOOLEAN, -- Is the final station of the line?
    order INT NOT NULL, -- Order of the station in the given line

    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    PRIMARY KEY (id)
    CONSTRAINT lines_stations_line_foreign
    FOREIGN KEY (line_id) REFERENCES metro_lines(id),
    CONSTRAINT lines_stations_station_foreign
    FOREIGN KEY (station_id) REFERENCES stations(id)
) DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;