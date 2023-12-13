\c HoneyRaes

INSERT INTO Customer (Name, Address)
VALUES ('Josh', '3636 Trousdale Ferry Pike, Lebanon TN, 37087'),
('Haley', '134 Church Ave, Watertown TN, 37184'),
('Chris', '2137 Berry Drive, Berryville TN, 37090');

INSERT INTO Employee (Name, Specialty)
VALUES ('Kyle', 'Software'),
('Mitch', 'Hardware');

INSERT INTO ServiceTicket (CustomerId, EmployeeId, Description, Emergency, DateCompleted)
VALUES (1, 1, 'My email is not working', false, '2023-11-05 00:00:00'),
(2, 2, 'The computer will not turn on', true, '2023-11-20 00:00:00'),
(3, 1, 'I cant get on Warzone :(', false, NULL),
(1, NULL, 'Facebook is not loading', true, NULL),
(2, NULL, 'I accidentally deleted pictures of my dog Jolly', false, NULL);