-- Problem 3

-- Add address
INSERT INTO address (address, district, city_id, postal_code, phone)
VALUES ('1316 Topsail Road', 'N/A', 1, 'A1A2A2', '709-709-7099');

SELECT address_id
FROM address
WHERE address = '1316 Topsail Road';
-- Address ID is 607

-- Add customers
INSERT INTO customer (store_id, first_name, last_name, email, address_id)
VALUES
(1, 'Ryan', 'Guinchard', 'ryan.guinchard@yahoo.com', 607),
(1, 'Tony', 'Guinchard', 'tony.guinchard@yahoo.com', 607),
(1, 'Emma', 'Guinchard', 'emma.guinchard@yahoo.com', 607);

SELECT customer_id, first_name, last_name, address_id
FROM customer
WHERE last_name = 'Guinchard'

