SELECT customers.id,customers.name 
FROM customers
WHERE id NOT IN (SELECT id_customers FROM locations);
