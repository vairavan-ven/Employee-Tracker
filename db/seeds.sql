INSERT INTO department (name) VALUES
  ('Sales'),
  ('Human Resources'),
  ('Accounting'),
  ('Customer Service'),
 

INSERT INTO role (title, salary, department_id) VALUES
  ('Sales Representative', 60000.00, 1),
  ('HR Representative', 70000.00, 2),
  ('Accounting Manager', 65000.00, 3),
  ('Accountant', 55000.00, 3),
  ('Customer Service Specialist', 50000.00, 4),
  ('Marketing Coordinator', 60000.00, 1),
  ('Operations Manager', 80000.00, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('Jim', 'Halpert', 1, NULL),
  ('Pam', 'Beesly', 6, 1),
  ('Michael', 'Scott', 2, NULL),
  ('Dwight', 'Schrute', 7, 3),
  ('Angela', 'Martin', 4, 3),
  ('Oscar', 'Martinez', 3, 7),
  ('Andy', 'Bernard', 5, 2),
  ('Kevin', 'Malone', 4, 3),
  ('Phyllis', 'Vance', 5, 7);

