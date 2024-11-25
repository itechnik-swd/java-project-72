DROP TABLE IF EXISTS urls;
DROP TABLE IF EXISTS url_checks;

CREATE TABLE urls (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    created_at TIMESTAMP
);

CREATE TABLE url_checks (
  id SERIAL PRIMARY KEY,
  status_code INTEGER NOT NULL,
  title VARCHAR(255),
  h1 VARCHAR(255),
  description TEXT,
  url_id BIGINT REFERENCES urls (id),
  created_at TIMESTAMP NOT NULL
);