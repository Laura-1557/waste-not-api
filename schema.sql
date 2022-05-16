CREATE TABLE locations (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    address1 VARCHAR(255) NOT NULL,
    address2 VARCHAR(255),
    city VARCHAR(255),
    post_code VARCHAR(10) NOT NULL,
    latitude DECIMAL(10, 6) NOT NULL,
    longitude DECIMAL(10, 6) NOT NULL,
    CONSTRAINT PK_locations PRIMARY KEY (id)
);
CREATE TABLE food_packs (
    id INT NOT NULL AUTO_INCREMENT,
    locations_id INT,
    description VARCHAR(255) NOT NULL,
    CONSTRAINT PK_food_packs PRIMARY KEY (id)
);
CREATE TABLE reservations (
    id INT NOT NULL AUTO_INCREMENT,
    food_packs_id INT,
    date_reserved DATETIME,
    email_address VARCHAR(255) NOT NULL,
    telephone VARCHAR(20) NOT NULL,
    CONSTRAINT PK_reservations PRIMARY KEY (id)
);