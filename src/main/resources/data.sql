-- One To One / One To One:
INSERT INTO billings (fullname, address, phonenumber, dni) VALUES ('NombreCompleto1', 'Direccion1', '900111222', '50111222A');
INSERT INTO billings (fullname, address, phonenumber, dni) VALUES ('NombreCompleto2', 'Direccion2', '900222333', '50222333B');
INSERT INTO billings (fullname, address, phonenumber, dni) VALUES ('NombreCompleto3', 'Direccion3', '900333444', '50333444C');
INSERT INTO billings (fullname, address, phonenumber, dni) VALUES ('NombreCompleto4', 'Direccion4', '900444555', '50444555D');
INSERT INTO billings (fullname, address, phonenumber, dni) VALUES ('NombreCompleto5', 'Direccion5', '900444555', '50444555D');
INSERT INTO billings (fullname, address, phonenumber, dni) VALUES ('NombreCompleto6', 'Direccion6', '900444555', '50444555D');

-- One To Many / One To One:
INSERT INTO users (username, userlastname, dni, active, birthday, id_billinginfo) VALUES ('Usuario1', 'Apellido1', '10111222A', true, '2021-07-11', 1);
INSERT INTO users (username, userlastname, dni, active, birthday, id_billinginfo) VALUES ('Usuario2', 'Apellido2', '20111222B', true, '2020-12-30', 2);
INSERT INTO users (username, userlastname, dni, active, birthday, id_billinginfo) VALUES ('Usuario3', 'Apellido3', '30111222C', true, '2020-09-15', 3);
INSERT INTO users (username, userlastname, dni, active, birthday, id_billinginfo) VALUES ('Usuario4', 'Apellido4', '40111222D', true, '2019-12-05', 4);

-- Many To One / Many To Many:
INSERT INTO tasks (title, description, finished, deliverydate, id_user) VALUES ('Tarea1', 'Descripcion1', true, '2020-10-05', 3);
INSERT INTO tasks (title, description, finished, deliverydate, id_user) VALUES ('Tarea2', 'Descripcion2', true, '2020-09-05', 2);
INSERT INTO tasks (title, description, finished, deliverydate, id_user) VALUES ('Tarea3', 'Descripcion3', true, '2020-08-05', 1);
INSERT INTO tasks (title, description, finished, deliverydate, id_user) VALUES ('Tarea4', 'Descripcion4', true, '2020-07-05', 1);

-- Many To Many / Many To Many:
INSERT INTO tags (tagname, color) VALUES ('Tag1', 'BLUE');
INSERT INTO tags (tagname, color) VALUES ('Tag2', 'GREEN');
INSERT INTO tags (tagname, color) VALUES ('Tag3', 'RED');
INSERT INTO tags (tagname, color) VALUES ('Tag4', 'YELLOW');

INSERT INTO tags_tasks (id_tag, id_task) VALUES (1, 2);
INSERT INTO tags_tasks (id_tag, id_task) VALUES (1, 3);
INSERT INTO tags_tasks (id_tag, id_task) VALUES (2, 2);
INSERT INTO tags_tasks (id_tag, id_task) VALUES (2, 3);
INSERT INTO tags_tasks (id_tag, id_task) VALUES (3, 2);
