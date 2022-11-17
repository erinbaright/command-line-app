DROP TABLE IF EXISTS contact;
DROP TABLE IF EXISTS information;

CREATE TABLE contact (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255)
);

CREATE TABLE information (
  id SERIAL PRIMARY KEY,
  phone_number INTEGER,
  email VARCHAR(255),
  age INTEGER,
  contact_id INTEGER,
);