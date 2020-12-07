SELECT customers.name FROM legal_person
INNER JOIN customers ON customers.id = legal_person.id_customers;