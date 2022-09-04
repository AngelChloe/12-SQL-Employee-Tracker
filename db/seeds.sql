/* Department Table */
USE tracker_db;

INSERT INTO department (name)
VALUES 
("Task Enforcer's"),
("Billing"),
("Scheduling");
    
/* Role Table */
INSERT INTO role (title, salary, department_id)
VALUES 
("TeamLead", 150000, 1),
("Taskenforcer", 100000, 2), 
("Billing", 80000, 3),  
("Scheduler", 75000, 4); 

/* Employee Table */
-- INSERT INTO employee (first_name, last_name, role_id, teamlead_id)
INSERT INTO employee (first_name, role_id, TeamLead_id)
VALUES 
("Gracie", 1, 1),
("Sami", 2, 2),
("Cindy", 3, 2),
("Kaylee", 4, 2),
("Emily", 5, 3),
("Jessie", 6, 3);
