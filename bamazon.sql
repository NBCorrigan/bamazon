-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE bamazon;
USE bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Pantene Pro-V Shampoo', 'Cosmetics', 5.75, 500),
		('Pantene Pro-V Conditioner', 'Cosmetics', 6.25, 627),
		('Hefty 12 Gal Trash Bags', 'Grocery', 5.99, 300),
		('Bounty Paper Towels', 'Grocery', 4.25, 400),
		('Fuji Apples', 'Produce', 0.35, 800),
		('Yellow Bannana', 'Produce', 0.20, 10000),
		('Minute Maid Orange Juice', 'Grocery', 4.45, 267),
		('Whidbey Farms Milk', 'Grocery', 4.50, 200),
		('Pampers Diapers', 'Children', 2.75, 476),
		('Angel Soft Toiler Paper', 'Grocery', 12.99, 575),
		('Pampers Baby Wipes', 'Children', 1.50, 423),
		('Yoga Mat', 'Sports', 12.75, 150),
		('25lb Dumb bell', 'Sports', 7.99, 89),
		('Hanes Black Socks', 'Clothing', 5.55, 120),
		('Nike Shorts', 'Clothing', 17.88, 250),
		('Purina One Dog Food', 'Pet', 7.25, 157),
		('Milk-Bone Dog Treats', 'Pet', 12.50, 163),
		('Tylenol PM', 'Pharmacy', 4.95, 389),
		('Neosporin Ointment', 'Pharmacy', 3.25, 550),
		('Haagen-Dasz Ice Cream', 'Grocery', 3.25, 432);
