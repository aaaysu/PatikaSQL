-- Question 1
CREATE TABLE employee (
    id SERIAL PRIMARY KEY NOT NULL,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);

-- Question 2
insert into employee (id, name, birthday, email) values (1, 'Burr', '1906-04-05', 'bprudham0@privacy.gov.au');
insert into employee (id, name, birthday, email) values (2, 'Nixie', '2000-01-06', 'nkimble1@google.ru');
insert into employee (id, name, birthday, email) values (3, 'Klarrisa', '1955-02-20', 'kyendall2@yale.edu');
insert into employee (id, name, birthday, email) values (4, 'Vivia', '1910-05-29', 'vbernakiewicz3@acquirethisname.com');
insert into employee (id, name, birthday, email) values (5, 'Gayler', null, 'gschiementz4@utexas.edu');
insert into employee (id, name, birthday, email) values (6, 'Ring', '2002-07-01', 'rcoard5@google.it');
insert into employee (id, name, birthday, email) values (7, 'Lon', '1961-12-16', null);
insert into employee (id, name, birthday, email) values (8, 'Terrell', '1902-08-25', null);
insert into employee (id, name, birthday, email) values (9, 'Ceil', '2003-06-06', 'cbilborough8@youtu.be');
insert into employee (id, name, birthday, email) values (10, 'Fabiano', '1981-09-05', 'fweavers9@uiuc.edu');
insert into employee (id, name, birthday, email) values (11, 'Bart', null, 'bspradberya@gov.uk');
insert into employee (id, name, birthday, email) values (12, 'Bren', '1926-06-11', 'bdeeneyb@digg.com');
insert into employee (id, name, birthday, email) values (13, 'Rey', null, null);
insert into employee (id, name, birthday, email) values (14, 'Alyssa', '1960-04-15', 'ahassand@domainmarket.com');
insert into employee (id, name, birthday, email) values (15, 'Marjory', null, 'mlitte@networksolutions.com');
insert into employee (id, name, birthday, email) values (16, 'Ardis', '1991-10-23', null);
insert into employee (id, name, birthday, email) values (17, 'Lorianne', '1976-09-04', 'lfalkusg@blogger.com');
insert into employee (id, name, birthday, email) values (18, 'Harmon', null, null);
insert into employee (id, name, birthday, email) values (19, 'Inez', '1936-02-23', null);
insert into employee (id, name, birthday, email) values (20, 'Reinwald', '1923-04-07', null);
insert into employee (id, name, birthday, email) values (21, 'Vinny', '1928-09-08', null);
insert into employee (id, name, birthday, email) values (22, 'Karry', '1974-04-28', null);
insert into employee (id, name, birthday, email) values (23, 'Markus', '1953-12-31', 'mparcellsm@biblegateway.com');
insert into employee (id, name, birthday, email) values (24, 'Adrian', '1912-04-10', 'arapin@ft.com');
insert into employee (id, name, birthday, email) values (25, 'Billie', '1965-10-09', 'bmckennano@indiatimes.com');
insert into employee (id, name, birthday, email) values (26, 'Ellsworth', '1986-07-09', 'elundbergp@prlog.org');
insert into employee (id, name, birthday, email) values (27, 'Krystal', '1917-06-08', null);
insert into employee (id, name, birthday, email) values (28, 'Tisha', '2002-12-26', 'tcaheyr@narod.ru');
insert into employee (id, name, birthday, email) values (29, 'Shurwood', null, null);
insert into employee (id, name, birthday, email) values (30, 'Bax', '1911-12-22', 'bputsont@sogou.com');
insert into employee (id, name, birthday, email) values (31, 'Maggi', '1933-06-21', null);
insert into employee (id, name, birthday, email) values (32, 'Geneva', '1937-02-24', null);
insert into employee (id, name, birthday, email) values (33, 'Leanor', '1983-08-31', 'lmcmonniesw@sphinn.com');
insert into employee (id, name, birthday, email) values (34, 'Elfie', '1922-09-02', 'esiaspinskix@archive.org');
insert into employee (id, name, birthday, email) values (35, 'Booth', '1949-09-16', 'balloney@360.cn');
insert into employee (id, name, birthday, email) values (36, 'Lanna', '1983-05-21', null);
insert into employee (id, name, birthday, email) values (37, 'Ollie', '1973-11-20', null);
insert into employee (id, name, birthday, email) values (38, 'Elsie', '2017-08-25', 'emacrorie11@mit.edu');
insert into employee (id, name, birthday, email) values (39, 'Arnold', '2011-09-05', 'apinchback12@paypal.com');
insert into employee (id, name, birthday, email) values (40, 'Hall', null, 'hpailin13@nps.gov');
insert into employee (id, name, birthday, email) values (41, 'Roarke', '1964-08-14', 'rkittel14@ovh.net');
insert into employee (id, name, birthday, email) values (42, 'Kaye', '1981-02-08', null);
insert into employee (id, name, birthday, email) values (43, 'Vale', '1942-04-29', null);
insert into employee (id, name, birthday, email) values (44, 'Noak', '1953-11-01', 'nridolfi17@paginegialle.it');
insert into employee (id, name, birthday, email) values (45, 'Charley', '1992-05-05', 'cbaumaier18@jalbum.net');
insert into employee (id, name, birthday, email) values (46, 'Holmes', null, null);
insert into employee (id, name, birthday, email) values (47, 'Benedetta', null, null);
insert into employee (id, name, birthday, email) values (48, 'Tarrance', '1936-06-17', null);
insert into employee (id, name, birthday, email) values (49, 'Gerhard', '1906-01-20', null);
insert into employee (id, name, birthday, email) values (50, 'Selma', '1989-06-30', null);



-- Question 3
UPDATE employee
SET name = 'Aysu'
WHERE id= 3;

UPDATE employee
SET name ='Patika Ödev 8'
WHERE id IN (1, 6, 10, 11, 5);

UPDATE employee
SET birthday='1999-01-29'
WHERE name='Aysu';

UPDATE employee
SET birthday = '2000-2-11'
WHERE name LIKE 'M%';

UPDATE employee
SET name= 'Can'
WHERE id=15;

-- Question 4
DELETE FROM employee
WHERE name='Lon'
RETURNING *;

DELETE FROM employee
WHERE name='Rey'
RETURNING *;

DELETE FROM employee
WHERE id>35
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'A%'
RETURNING *;

DELETE FROM employee
WHERE id BETWEEN 18 AND 22
RETURNING *;