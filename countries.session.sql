-- @block
CREATE TABLE countries (
    n TEXT,
    p INT
);
-- add countries
-- @block
INSERT INTO countries(n, p) VALUES ("CA", 210);

-- @block
INSERT INTO countries(n, p) VALUES ("MX", 110);
INSERT INTO countries(n, p) VALUES ("UK", 100);
INSERT INTO countries(n, p) VALUES ("GER", 100)
-- retreive data block
-- @block
SELECT * FROM countries;
