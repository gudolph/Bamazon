DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ('Unicorn Hair', 'Enchanted Items', 200, 5), ('Phoenix Feather', 'Enchanted Items', 1000, 3),
('Minotaur Hoof', 'Cursed Items', 450, 15), ('Goblin Ears', 'Cursed Items', 35, 100),
('Freeze-Dried Faery', 'Cursed Items', 5000, 5), ('Glass Staff', 'Enchanted Items', 800, 4),
('Straw-Colored Hair', 'Enchanted Items', 250, 75), ('Unicorn Horn', 'Enchanted Items', 10000, 4),
('Virgin Blood', 'Enchanted Items', 650, 15), ('Elven Rope', 'Enchanted Items', 45, 15); 

SELECT * FROM bamazon_DB.products;