INSERT INTO department (name) VALUES
  ('Sales'),
  ('Human Resources'),
  ('Accounting'),
  ('Customer Service'),
 

INSERT INTO role (title, salary, department_id) VALUES
  ('Sales Representative', 60000, 1),
  ('HR Representative', 70000, 2),
  ('Accounting Manager', 65000, 3),
  ('Accountant', 55000, 3),
  ('Customer Service Specialist', 50000, 4),
  ('Marketing Coordinator', 60000, 1),
  ('Operations Manager', 80000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
  ('Jim', 'Halpert', 1, NULL), 
  ('Pam', 'Beesly', 6, 1), 
  ('Michael', 'Scott', 2, NULL), 
  ('Andy', 'Bernard', 5, 2),
  ('Dwight', 'Schrute', 7, NULL), 
  ('Angela', 'Martin', 4, 7), 
  ('Oscar', 'Martinez', 3, 7), 
  ('Kevin', 'Malone', 4, 7),
  ('Phyllis', 'Vance', 5, 7); 
