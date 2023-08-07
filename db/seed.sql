USE employees;

INSERT INTO department;
    (name)
VALUES
    ("Sales"),
    ("Engineering"),
    ("Finanace"),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES 
    ("Sales Lead", 100000, 1), 
    ('Salesperson', 80000, 1),
    ('Lead Engineer' 150000, 2),
    ('Software Engineer' 120000, 2),
    ("Account manager" 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

    INSERT INTO employee 
        (first_name, last_name, role_id, manager_id)
    VALUES
        ('John,' "Twochains", 1, NULL),
        ('Jimmy' "One", 2, 1),
        ('Joey' "Two", 3, NULL),
        ("Jerry" "Three", 4, NULL),
        ("Jeter" "Four", 5, NULL),
        ('Jevin' "Five", 6, NULL),
        ('Jike' "Six", 7, NULL),
        ('Junal' 'Seven', 8, NULL);
        

