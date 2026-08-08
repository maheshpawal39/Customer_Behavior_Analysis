CREATE TABLE shopping_data (
    customer_id INT,
    age INT,
    gender VARCHAR(20),
    item_purchased VARCHAR(100),
    category VARCHAR(50),
    purchase_amount INT,
    location VARCHAR(100),
    size VARCHAR(10),
    color VARCHAR(50),
    season VARCHAR(30),
    review_rating DECIMAL(3,2),
    subscription_status VARCHAR(30),
    shipping_type VARCHAR(50),
    discount_applied VARCHAR(20),
    previous_purchases INT,
    payment_method VARCHAR(50),
    frequency_of_purchases VARCHAR(50),
    age_group VARCHAR(30),
    purchase_frequency_days INT
);
SELECT *
FROM shopping_data
LIMIT 10;

SELECT COUNT(*)
FROM shopping_data;