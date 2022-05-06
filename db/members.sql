USE pizza_app_db;

TRUNCATE members;

-- 3. Write some SQL to drop a table named albums if it exists.
DROP TABLE IF EXISTS members;

# Create an albums table with the following columns:
CREATE TABLE IF NOT EXISTS members  (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    username VARCHAR(200) NULL,
    password VARCHAR(200) NOT NULL,
    email VARCHAR(200) NOT NULL,
    address VARCHAR(300),
    phone VARCHAR(30),
    PRIMARY KEY (id)
    );


INSERT INTO members (id, username, password, email, address, phone)
VALUES (1, 'nullString', 'nullString', 'nullString', 'nullString', 'nullString'),
       (2, 'jason', '1234', 'jason@gmail.com', 'street, city, tx, 12345', '123-456-7890'),
       (3, 'calvin', '1234', 'calvin@gmail.com', 'street, city, tx, 12345', '123-456-7890'),
       (4, 'mocha', '1234', 'mocha@gmail.com', 'street, city, tx, 12345', '123-456-7890')

;

DESC members;

SHOW CREATE TABLE members;

SELECT * FROM members;