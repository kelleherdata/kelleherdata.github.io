0 \\ Today was the first time that I've used PostgreSQL. I installed pgAdmin, set up a server, and created a table called 'employees' with columns for id, first_name, last_name, email, and salary. I added data using the query: 
INSERT INTO "employees" (id, first_name, last_name, email, salary) 
VALUES 
(1, 'John', 'Doe', 'john.doe@example.com', 50000),
(2, 'Jane', 'Smith', 'jane.smith@example.com', 60000);
At first, I encountered an error related to the naming of 'Employees', as I had initially capitalized the E. As soon as I changed the E to e, everything worked out.
I was able to verfy that the data had correctly written to the table by using the query:
SELECT * FROM "employees";
