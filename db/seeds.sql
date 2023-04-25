INSERT INTO department (name)
VALUES ("Legal"),
        ("Finance"),
        ("Sales"),
        ("Engineering"),
        ("Delivery");

INSERT INTO employee (firstName, lastName, roleId, managerId)

VALUES  ("Ryan", "Glenn", 3, NULL),
        ("Moe", "Lester", 2, 1),
        ("Ben", "Dover", 1, 3),
        ("Hugh", "Jass", 4, NULL),
        ("Eric", "Shun", 2, NULL),
        ("Jenny", "Talya", 5, 3),
        ("Wayne", "Kerr", 2, 4),
        ("Pat", "Myaz", 1, NULL),
        ("Liz", "Bien", 5, 4),
        ("John", "Smith", 2, 2);

    

INSERT INTO role (salary, title, department-id)
VALUES (33000, "Chief Editor", 3),
        (55590, "Sales Director", 3),
        (66000, "Junior Engineer", 4),
        (20000, "Engineer Intern", 4),
        (100000, "Finance Director", 2),
        (200000, "Lawyer", 1),
        (100000, "Delivery Director", 5),
        (45000, "Delivery Driver", 5),
        (32000, "Sales Manager", 3),
        (123400, "Finance Intern", 2)

