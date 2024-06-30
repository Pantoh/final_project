CREATE DATABASE product_ratings;
USE product_ratings;

-- Create Categories Table
CREATE TABLE categories (
    category_id INT AUTO_INCREMENT PRIMARY KEY,
    sub_category VARCHAR(50) NOT NULL
);

-- Create Products Table
CREATE TABLE products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES categories(category_id)
);

-- Create Ratings Table
CREATE TABLE ratings (
    product_id INT PRIMARY KEY,
    ratings DECIMAL(10,2),
    no_of_ratings INT,
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- Create Pricing Table
CREATE TABLE pricing (
    product_id INT PRIMARY KEY,
    discount_price DECIMAL(10,2),
    actual_price DECIMAL(10,2),
    discount_percentage DECIMAL(10,2),
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);
   
SHOW TABLES

SELECT * FROM product_ratings