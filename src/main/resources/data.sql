--INSERT INTO employee (id, name, city, country, dob) VALUES    (1, 'John Doe', 'Bangalore', 'India', '1980-05-15'),
--   (2, 'Jane Smith', 'Chennai', 'India', '1975-10-20'),
--   (3, 'Michael Johnson', 'Mumbai', 'India', '1988-03-12'),
--   (4, 'David Williams', 'London', 'UK', '1972-08-25'),
--   (5, 'Emily Brown', 'Manchester', 'UK', '1985-12-30'),
--   (6, 'Andrew Taylor', 'Birmingham', 'UK', '1979-06-10'),
--   (7, 'Amit Patel', 'Bangalore', 'India', '1990-04-17'),
--   (8, 'Sara Clark', 'Chennai', 'India', '1982-07-22'),
--   (9, 'Pauline Turner', 'Mumbai', 'India', '1977-11-28'),
--   (10, 'William Walker', 'London', 'UK', '1983-09-14'),
--   (11, 'Oliver Wright', 'Manchester', 'UK', '1970-02-18'),
--   (12, 'Sophie King', 'Birmingham', 'UK', '1974-01-05'),
--   (13, 'Rahul Kumar', 'Bangalore', 'India', '1986-06-08'),
--   (14, 'Priya Singh', 'Chennai', 'India', '1992-08-11'),
--   (15, 'Rajesh Sharma', 'Mumbai', 'India', '1981-03-27');
--INSERT INTO dependents (id, employee_id, name, dob, type) VALUES    (1, 1, 'Alice Doe', '1983-04-16', 'Spouse'),
--   (2, 1, 'Ethan Doe', '2010-07-15', 'Child'),
--   (3, 1, 'Sophia Doe', '2012-11-20', 'Child'),
--   (4, 1, 'Mary Doe', '1950-12-25', 'Parent'),
--   (5, 2, 'Sam Smith', '1978-03-22', 'Spouse'),
--   (6, 2, 'Olivia Smith', '2008-05-13', 'Child'),
--   (7, 2, 'Liam Smith', '2011-10-30', 'Child'),
--   (8, 2, 'John Smith', '1949-02-18', 'Parent'),
--   (9, 3, 'Jessica Johnson', '1990-01-07', 'Spouse'),
--   (10, 3, 'Mason Johnson', '2013-04-02', 'Child'),
--   (11, 3, 'Ava Johnson', '2016-07-09', 'Child'),
--   (12, 3, 'Edward Johnson', '1955-09-15', 'Parent'),
--   (13, 4, 'Sarah Williams', '1975-08-11', 'Spouse'),
--   (14, 4, 'Charlotte Williams', '2009-03-14', 'Child'),
--   (15, 4, 'James Williams', '2012-06-17', 'Child'),
--   (16, 4, 'Patricia Williams', '1952-11-21', 'Parent'),
--   (17, 5, 'Laura Brown', '1986-02-14', 'Spouse'),
--   (18, 5, 'Noah Brown', '2014-08-19', 'Child'),
--   (19, 5, 'Emma Brown', '2017-01-25', 'Child'),
--   (20, 5, 'George Brown', '1953-10-04', 'Parent'),
--   (21, 6, 'Katie Taylor', '1981-07-09', 'Spouse'),
--   (22, 6, 'Logan Taylor', '2015-03-13', 'Child'),
--   (23, 6, 'Isabella Taylor', '2018-06-21', 'Child'),
--   (24, 6, 'Helen Taylor', '1950-03-18', 'Parent'),
--   (25, 7, 'Neha Patel', '1993-05-12', 'Spouse'),
--   (26, 7, 'Arjun Patel', '2016-09-10', 'Child'),
--   (27, 7, 'Vihaan Patel', '2019-12-30', 'Child'),
--   (28, 7, 'Sunita Patel', '1955-07-07', 'Parent'),
--   (29, 8, 'Lucas Clark', '1983-04-22', 'Spouse'),
--   (30, 8, 'Mia Clark', '2014-11-08', 'Child'),
--   (31, 8, 'Aria Clark', '2017-05-14', 'Child'),
--   (32, 8, 'Robert Clark', '1952-01-26', 'Parent'),
--   (33, 9, 'Ethan Turner', '1979-08-15', 'Spouse'),
--   (34, 9, 'Lily Turner', '2013-10-03', 'Child'),
--   (35, 9, 'Jack Turner', '2018-04-18', 'Child'),
--   (36, 9, 'Doris Turner', '1954-03-22', 'Parent'),
--   (37, 10, 'Grace Walker', '1985-06-25', 'Spouse'),
--   (38, 10, 'Oliver Walker', '2016-07-09', 'Child'),
--   (39, 10, 'Amelia Walker', '2019-11-01', 'Child'),
--   (40, 10, 'Frank Walker', '1951-08-30', 'Parent'),
--   (41, 11, 'Anna Wright', '1972-09-17', 'Spouse'),
--   (42, 11, 'Harry Wright', '2015-02-28', 'Child'),
--   (43, 11, 'Ella Wright', '2018-08-15', 'Child'),
--   (44, 11, 'Margaret Wright', '1956-04-05', 'Parent'),
--   (45, 12, 'Joseph King', '1976-01-14', 'Spouse'),
--   (46, 12, 'Evelyn King', '2013-05-10', 'Child'),
--   (47, 12, 'Benjamin King', '2016-10-24', 'Child'),
--   (48, 12, 'Carol King', '1953-12-18', 'Parent'),
--   (49, 13, 'Anjali Kumar', '1987-03-21', 'Spouse'),
--   (50, 13, 'Rohan Kumar', '2015-09-12', 'Child'),
--   (51, 13, 'Siya Kumar', '2019-01-07', 'Child'),
--   (52, 13, 'Vijay Kumar', '1957-07-28', 'Parent'),
--   (53, 14, 'Raj Singh', '1995-02-02', 'Spouse'),
--   (54, 14, 'Aditya Singh', '2016-03-23', 'Child'),
--   (55, 14, 'Pari Singh', '2018-07-16', 'Child'),
--   (56, 14, 'Meena Singh', '1959-10-11', 'Parent'),
--   (57, 15, 'Anita Sharma', '1982-11-30', 'Spouse'),
--   (58, 15, 'Vivek Sharma', '2014-06-19', 'Child'),
--   (59, 15, 'Isha Sharma', '2017-02-21', 'Child'),
--   (60, 15, 'Prakash Sharma', '1951-09-05', 'Parent');

-- Inserting data into Client table
INSERT INTO Client (id, name, location) VALUES ('1', 'Aarav', 'Bangalore');
INSERT INTO Client (id, name, location) VALUES ('2', 'Vivaan', 'Bangalore');
INSERT INTO Client (id, name, location) VALUES ('3', 'Aditya', 'Chennai');
INSERT INTO Client (id, name, location) VALUES ('4', 'Arjun', 'Chennai');
INSERT INTO Client (id, name, location) VALUES ('5', 'Abhinav', 'Mumbai');
INSERT INTO Client (id, name, location) VALUES ('6', 'Mohan', 'Bangalore');
INSERT INTO Client (id, name, location) VALUES ('7', 'Suresh', 'Bangalore');
INSERT INTO Client (id, name, location) VALUES ('8', 'Ramesh', 'Chennai');
INSERT INTO Client (id, name, location) VALUES ('9', 'Sudhir', 'Chennai');
INSERT INTO Client (id, name, location) VALUES ('10', 'Rajesh', 'Mumbai');

-- Inserting data into Trade table
-- For Client 1
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('1', '2024-05-01', 10000, 'Completed', '1');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('2', '2024-05-02', 15000, 'Pending', '1');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('3', '2024-05-03', 300500, 'Completed', '1');

-- For Client 2
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('4', '2024-05-04', 25000, 'Completed', '2');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('5', '2024-05-05', 30000, 'Pending', '2');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('6', '2024-05-06', 350000, 'Completed', '2');

-- For Client 3
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('7', '2024-05-07', 40000, 'Completed', '3');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('8', '2024-05-08', 45000, 'Pending', '3');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('9', '2024-05-09', 50000, 'Completed', '3');

-- For Client 4
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('10', '2024-05-10', 55000, 'Completed', '4');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('11', '2024-05-11', 60000, 'Pending', '4');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('12', '2024-05-12', 65000, 'Completed', '4');

-- For Client 5
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('13', '2024-05-13', 70000, 'Completed', '5');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('14', '2024-05-14', 75000, 'Pending', '5');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('15', '2024-05-15', 80000, 'Completed', '5');

-- For Client 6
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('16', '2024-05-16', 85000, 'Completed', '6');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('17', '2024-05-17', 90000, 'Pending', '6');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('18', '2024-05-18', 95000, 'Completed', '6');

-- For Client 7
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('19', '2024-05-19', 100000, 'Completed', '7');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('20', '2024-05-20', 105000, 'Pending', '7');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('21', '2024-05-21', 110000, 'Completed', '7');

-- For Client 8
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('22', '2024-05-22', 115000, 'Completed', '8');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('23', '2024-05-23', 420000, 'Pending', '8');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('24', '2024-05-24', 125000, 'Completed', '8');

-- For Client 9
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('25', '2024-05-25', 130000, 'Completed', '9');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('26', '2024-05-26', 135000, 'Pending', '9');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('27', '2024-05-27', 540000, 'Completed', '9');

-- For Client 10
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('28', '2024-05-28', 145000, 'Completed', '10');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('29', '2024-05-29', 150000, 'Pending', '10');
INSERT INTO Trade (id, date, amount, status, client_id) VALUES ('30', '2024-05-30', 155000, 'Completed', '10');