USE pizza_app_db;

TRUNCATE menu_pizzas;

-- 3. Write some SQL to drop a table named albums if it exists.
DROP TABLE IF EXISTS menu_pizzas;

# Create an orders table with the following columns:
CREATE TABLE IF NOT EXISTS menu_pizzas  (
   mp_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
   name VARCHAR(600),
   price DOUBLE NOT NULL,
   description VARCHAR(600),
   img_url VARCHAR(300),
   PRIMARY KEY (mp_id)
);


INSERT INTO menu_pizzas (mp_id, name, price, description, img_url)
VALUES (1,
        'Tomato Rodeo',
        14.99,
        'Pizza ipsum dolor amet chicken wing pork red onions, spinach garlic parmesan philly chicken mushrooms. Extra cheese bbq rib bbq melted cheese mushrooms, black olives meat lovers spinach garlic parmesan deep crust parmesan mozzarella bacon & tomato bacon chicken wing. Stuffed crust meatball pesto melted cheese.',
        'http://localhost:8080/img/img-pizzas/pizza-img-02.png'),
       (2,
        'Fresh Sausage Rodeo',
        15.99,
        'Bbq rib bbq sauce deep crust marinara, bianca meatball pizza roll bacon & tomato sauteed onions onions stuffed. Thin crust ham garlic parmesan bacon & tomato pie chicken and bacon bacon bianca beef chicken wing pork pepperoni philly chicken extra cheese stuffed. Pepperoni stuffed chicken wing pie personal sausage pesto pork.',
        'http://localhost:8080/img/img-pizzas/pizza-img-03.png'),
       (3,
        'Vegetable Delight',
        18.99,
        'Broccoli beef pork thin crust large. String cheese hand tossed parmesan, stuffed peppers burnt mouth pesto. Extra sauce melted cheese white garlic pizza roll chicken wing, chicken and bacon party stuffed marinara garlic sauce meat lovers sauteed onions pan platter deep crust. Parmesan large sausage garlic mayo hand tossed.',
        'http://localhost:8080/img/img-pizzas/pizza-img-03.png'),
       (4,
        'Ham Wonder',
        14.99,
        'Ham string cheese anchovies, bbq rib party buffalo sauce pepperoni extra sauce meatball. Sauteed onions garlic sauce burnt mouth, string cheese black olives bbq sauce garlic parmesan pepperoni bbq rib marinara pan. Banana peppers pork chicken and bacon mozzarella garlic parmesan. Banana peppers pineapple large pizza roll. Meat lovers pepperoni mayo NY style.',
        'http://localhost:8080/img/img-pizzas/pizza-img-06.png'),
       (5,
        'Secret Garden',
        14.99,
        'Fresh tomatoes meat lovers, bbq sauce large beef broccoli green bell peppers buffalo sauce white garlic meatball black olives. Broccoli burnt mouth peppers pesto, pork lasagna deep crust thin crust ham personal mozzarella pineapple meatball. Pepperoni personal marinara NY style, string cheese lasagna anchovies. Hand tossed chicken wing deep crust red onions.',
        'http://localhost:8080/img/img-pizzas/pizza-img-06.png'),
       (6,
        'Pineapple Abomination',
        14.99,
        'Meatball deep crust chicken and bacon sauteed onions, burnt mouth garlic bianca NY style bbq sauce pesto chicken. Large stuffed pizza chicken wing. Platter string cheese sausage personal. Pizza bbq garlic sauce, meatball green bell peppers lasagna ranch fresh tomatoes white pizza mushrooms platter bacon sausage.',
        'http://localhost:8080/img/img-pizzas/pizza-img-09.png')
;

DESC menu_pizzas;

SHOW CREATE TABLE menu_pizzas;

SELECT * FROM menu_pizzas;