DROP TABLE Employee;
Create table If Not Exists Employee (Id int, Name varchar(255), Salary int, ManagerId INTEGER);
Truncate table Employee;
insert into Employee (Id, Name, Salary, ManagerId) values ('1', 'Joe', '70000', '3');
insert into Employee (Id, Name, Salary, ManagerId) values ('2', 'Henry', '80000', '4');
insert into Employee (Id, Name, Salary, ManagerId) values ('3', 'Sam', '60000', null);
insert into Employee (Id, Name, Salary, ManagerId) values ('4', 'Max', '90000', null);

SELECT ManagerId.Name FROM Employee ID, Employee ManagerId WHERE ID.Id= ManagerId.ManagerId AND id.salary < ManagerId.salary;