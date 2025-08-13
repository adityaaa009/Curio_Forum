
CREATE DATABASE curio_forum;
USE curio_forum;

CREATE TABLE posts (
    id CHAR(36) PRIMARY KEY, -- UUID
    username VARCHAR(50) NOT NULL,
    content TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO posts (id, username, content) VALUES
(UUID(), 'aditya', 'I love programming in JavaScript!'),
(UUID(), 'Shradha', 'Class kab khtm hogi?!'),
(UUID(), 'Rahul', 'I got selected for my first internship!');
