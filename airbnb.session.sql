-- @block
CREATE TABLE Users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    bio TEXT,
    country VARCHAR(2)
);
-- @block
INSERT INTO users(email, bio, country)
VALUES(
    'john@john.com',
    "I love john",
    "US"
);
-- @block
SELECT * FROM users;