TRUNCATE TABLE INFORMATION;
TRUNCATE TABLE CONTACT;

ALTER SEQUENCE information_id_seq RESTART WITH 1;
ALTER SEQUENCE contact_id_seq RESTART WITH 1;

INSERT INTO contact(first_name, last_name) VALUES ('Adam', 'Kaufman');
INSERT INTO contact(first_name, last_name) VALUES ('Suji', 'Falcon');
INSERT INTO contact(first_name, last_name) VALUES ('Lin Lin', 'Lam');
INSERT INTO contact(first_name, last_name) VALUES ('Matt', 'Holcombe');
INSERT INTO contact(first_name, last_name) VALUES ('Khris', 'Patrick');
INSERT INTO contact(first_name, last_name) VALUES ('Danny', 'Yu');

INSERT INTO information(phone_number, email, age, contact_id) VALUES (0871735672, 'adam@gmail.com', 23, 1);
INSERT INTO information(phone_number, email, age, contact_id) VALUES (3527849375, 'suji@gmail.com', 23, 2);
INSERT INTO information(phone_number, email, age, contact_id) VALUES (4821049865, 'linlin@gmail.com', 30, 3);
INSERT INTO information(phone_number, email, age, contact_id) VALUES (0912743278, 'matt@gmail.com', 28, 4);
INSERT INTO information(phone_number, email, age, contact_id) VALUES (7853216356, 'kris@gmail.com', 31, 5);
INSERT INTO information(phone_number, email, age, contact_id) VALUES (8953628650, 'danny@gmail.com', 26, 6);

