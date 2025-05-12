create database IF NOT exists project;
use project;

CREATE TABLE SALES_DATA(
transactions_id INT PRIMARY KEY,
	sale_date DATE,
	sale_time	TIME,
    customer_id	INT NOT NULL,
    gender VARCHAR(10),
	age	INT NOT NULL,
    category VARCHAR(20),
	quantity	INT NOT NULL, 
    price_per_unit	float,
    cogs INT ,	
    total_sale INT NOT NULL
);
SHOW TABLES;

ALTER TABLE sales_data
ADD quantity int;

SELECT * FROM SALES_DATA;

SELECT count(*) FROM SALES_DATA;