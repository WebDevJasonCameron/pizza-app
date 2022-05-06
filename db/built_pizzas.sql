USE pizza_app_db;

TRUNCATE built_pizzas;

-- 3. Write some SQL to drop a table named albums if it exists.
DROP TABLE IF EXISTS built_pizzas;

# Create an albums table with the following columns:
CREATE TABLE IF NOT EXISTS built_pizzas  (
    order_num INT UNSIGNED NOT NULL AUTO_INCREMENT,
    pizza_size VARCHAR(20) NOT NULL,
    crust_type VARCHAR(20) NOT NULL,
    cheese_amount VARCHAR(20),
    sauce_type  VARCHAR(20),
    sauce_amount  VARCHAR(20),
    topping_meat VARCHAR(20),
    topping_veg VARCHAR(20),
    FOREIGN KEY (order_num) REFERENCES orders(order_num) On DELETE CASCADE
);


INSERT INTO built_pizzas (order_num, pizza_size, crust_type, cheese_amount, sauce_type,
                          sauce_amount, topping_meat, topping_veg)
VALUES (1, 'nullString', 'nullString', 'nullString', 'nullString', 'nullString'),
       (2, 'jason', '1234', 'jason@gmail.com', 'street, city, tx, 12345', '123-456-7890'),
       (3, 'calvin', '1234', 'calvin@gmail.com', 'street, city, tx, 12345', '123-456-7890'),
       (4, 'mocha', '1234', 'mocha@gmail.com', 'street, city, tx, 12345', '123-456-7890')
;

DESC built_pizzas;

SHOW CREATE TABLE built_pizzas;

SELECT * FROM built_pizzas;