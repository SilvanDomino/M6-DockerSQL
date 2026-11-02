CREATE TABLE images (
    id          INT AUTO_INCREMENT PRIMARY KEY,
    url         VARCHAR(255) NOT NULL,
    toegevoegd  TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) DEFAULT CHARSET=utf8mb4;

INSERT INTO images (url) VALUES
('/images/1.png'),
('/images/2.jpg'),
('/images/3.png'),
('/images/4.png'),
('/images/5.jpg'),
('/images/6.jpg'),
('/images/7.jpg'),
('/images/8.jpg');
