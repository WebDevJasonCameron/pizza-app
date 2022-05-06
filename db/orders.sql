USE pizza_app_db;

TRUNCATE orders;

-- 3. Write some SQL to drop a table named albums if it exists.
DROP TABLE IF EXISTS orders;

# Create an orders table with the following columns:
CREATE TABLE IF NOT EXISTS orders  (
    order_num INT UNSIGNED NOT NULL AUTO_INCREMENT,
    member_id INT UNSIGNED NOT NULL,
    order_date DATE NOT NULL,
    mp_orders VARCHAR(600),
    bop_orders VARCHAR(600),
    PRIMARY KEY (order_num),
    FOREIGN KEY (member_id) REFERENCES members(id) On DELETE CASCADE

);


INSERT INTO orders (order_num, member_id, order_date, mp_orders, bop_orders)
VALUES (1, 1, '2019-04-27', null, null),
       (2, 2, '2019-04-27', 'Tomato Rodeo', null),
       (3, 3, '2020-05-17', 'Fresh Sausage Rodeo', null),
       (4, 4, '2022-12-02', 'Vegetable Delight', null)
;

DESC orders;

SHOW CREATE TABLE orders;

SELECT * FROM orders;