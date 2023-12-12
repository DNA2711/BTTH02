USE btth01_cse485

CREATE TABLE users (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    fullname VARCHAR(50) NOT NULL,
    role ENUM('User', 'Admin') NOT NULL
);


INSERT INTO users(username, password, fullname, role) VALUES 
    ('khanhdinh', '1', N'Đinh Gia Khánh', 'User'),
    ('dna', '1', N'Đinh Gia Khánh', 'Admin'),
    ('vanh', '1', N'Đặng Việt Anh', 'User');



