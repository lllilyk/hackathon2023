CREATE DATABASE JobAgain;
USE JobAgain;
CREATE TABLE JobAgain (
	id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    body VARCHAR(1000) NOT NULL,
    writer VARCHAR(100),
    inserted DATETIME DEFAULT NOW()
);
DESC JobAgain;

INSERT INTO JobAgain(title, body, writer)
VALUES('산업안전 보건관리자 모집', '산업 안전원 및 위험물 관리원', '양천운수');

SELECT * FROM JobAgain ORDER BY id DESC;