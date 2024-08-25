-- Create a new database (if not already created)
CREATE DATABASE timeseries_db;

-- Connect to the newly created database
\c timeseries_db;

-- Create a table to store time series data
CREATE TABLE daily_sales (
    id SERIAL PRIMARY KEY,
    sale_date DATE NOT NULL,
    product_id INT NOT NULL,
    sales_amount DECIMAL(10, 2) NOT NULL
);

-- Insert a month of daily sales data for 3 products
INSERT INTO daily_sales (sale_date, product_id, sales_amount) VALUES
    ('2024-01-01', 1, 123.45),
    ('2024-01-01', 2, 234.56),
    ('2024-01-01', 3, 345.67),
    ('2024-01-02', 1, 133.45),
    ('2024-01-02', 2, 244.56),
    ('2024-01-02', 3, 355.67),
    ('2024-01-03', 1, 143.45),
    ('2024-01-03', 2, 254.56),
    ('2024-01-03', 3, 365.67);

/*
Data observations:

*/

