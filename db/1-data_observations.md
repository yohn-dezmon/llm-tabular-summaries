# Sample data

```sql
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
```

# Observations

- product_id 1 -> total == 400.35
- product_id 2 -> total == 733.68
- product_id 3 -> total == 1067.01

the sale of each product increases by 10 dollars each day.

the total sales per day increases by 30 dollars each day.

2024-01-01 has the least amount of sales.
2024-01-03 has the highest amount of sales. 
