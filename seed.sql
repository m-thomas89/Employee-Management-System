INSERT INTO department (name)
VALUES ("Human Resources"), ("R&D"), ("Engineering"), ("Accounting"), ("Sales");

INSERT INTO role (title, salary, department_id)
VALUE ("manager", 75000.00, 2), ("engineer", 52000, 3), ("accountant", 62500, 4), ("recruiter", 57500, 1), ("sales person", 85650, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("Jordan", "Michael", 1, null), ("Chris", "Thomas", 1, 1), ("Anthony", "Greene", 3, 2), ("Steve", "Jobb", 5, 2);