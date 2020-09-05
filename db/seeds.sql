INSERT INTO department (name)
VALUES ("Sales");

INSERT INTO department (name)
VALUES ("Engineering");

INSERT INTO department (name)
VALUES ("IT");

INSERT INTO department (name)
VALUES ("Warehouse");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ("Salesperson", 80000, 1);

INSERT INTO role (title, salary, department_id)
VALUES ("Head Engineer", 110000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 150000, 2);

INSERT INTO role (title, salary, department_id)
VALUES ("Programmer", 75000, 3);

INSERT INTO role (title, salary, department_id)
VALUES ("Helpdesk Technician", 50000, 3);

INSERT INTO role (title, salary, department_id)
VALUES ("Logistics Coordinator", 110000, 4);

INSERT INTO role (title, salary, department_id)
VALUES ("Warehouse Manager", 170000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Dunn", 1, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "Smith", 2, "John Dunn");

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Joe", "Rodriguez", 3, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ken", "Taller", 4, "Joe Rodriguez");

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Darrin", "Sign", 5, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Javier", "Brown", 6, "Darrin Sign");

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Brandon", "Little", 7, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Thomas", "Arctic", 8, "Brandon Little");

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Phillip", "Launch", 3, "Thomas Arctic");