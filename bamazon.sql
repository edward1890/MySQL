DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity INTEGER(50) NULL,

);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("swedish fish","foods",3.50,10),("macncheese","foods",5.00,15),("shaving cream", "bathroom", 7.25, 23),("charcoal", "outdoor", 12.23, 60),("toilet paper", "bathroom", 2.34, 34),("artisinal cheese", "foods", 4.25, 20),("milk", "beverage", 3.40, 6),("ice cream", "frozen goods", 6.75, 14),("steamed vegetables", "frozen goods", 2.25,40),("soda water", "beverage", 1.75, 24),("bug candle", "outdoor", 7.00, 13),("dish soap", "kitchen", 4.50, 6);