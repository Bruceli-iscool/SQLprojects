-- @block
CREATE TABLE countries (
    n TEXT,
    p INT
);
-- add countries
-- @block
INSERT INTO countries(n, p) VALUES ("CA", 210);

-- retreive data block
-- @block
SELECT * FROM countries;
