INSERT INTO users (id, email, name, password)
VALUES (1, 'ana.admin@eregistrar.com', 'Ana', '$2a$10$8O5HExh99qa/v249x0PNc.X0VRQGR1yn2lkYxO25joK34hpTD25Y2');
INSERT INTO users (id, email, name, password)
VALUES (2, 'bob.registrar@eregistrar.com', 'Bob', '$2a$10$8O5HExh99qa/v249x0PNc.X0VRQGR1yn2lkYxO25joK34hpTD25Y2');
INSERT INTO users (id, email, name, password)
VALUES (3, 'carlos.student@eregistrar.com', 'Carlos', '$2a$10$8O5HExh99qa/v249x0PNc.X0VRQGR1yn2lkYxO25joK34hpTD25Y2');

INSERT INTO role (id, role)
VALUES (1, 'ADMIN');
INSERT INTO role (id, role)
VALUES (2, 'REGISTRAR');
INSERT INTO role (id, role)
VALUES (3, 'STUDENT');

INSERT INTO users_roles (user_id, roles_id)
VALUES (1, 1);
INSERT INTO users_roles (user_id, roles_id)
VALUES (2, 2);
INSERT INTO users_roles (user_id, roles_id)
VALUES (3, 3);