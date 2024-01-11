-- Problem 3.2 - Update

-- Add address
INSERT INTO address (address, district, city_id, postal_code, phone)
VALUES ('1320 Topsail Road', 'N/A', 1, 'A1A3A5', '709-709-7099');

SELECT address_id
FROM address
WHERE address = '1320 Topsail Road';
-- New ID 608

UPDATE customer
SET address_id = (Select address_id FROM address WHERE address = '1320 Topsail Road')
WHERE last_name = 'Guinchard';

SELECT customer_id, first_name, last_name, address_id
FROM customer
WHERE last_name = 'Guinchard';