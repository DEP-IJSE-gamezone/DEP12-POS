
CREATE TABLE customer (
    id VARCHAR (10) PRIMARY KEY ,
    name VARCHAR (50) NOT NULL
);


INSERT INTO user (username, name, password) VALUES
                                                ('user1', 'Saman edirimuni', 'password1'),
                                                ('user2', 'Sahan sena', 'password2'),
                                                ('user3', 'Sandaru sankalpa', 'password3'),
                                                ('user4', 'saman sena', 'password4'),
                                                ('user5', 'Lahiru chankya', 'password5'),
                                                ('user6', 'vimukthi chandrasena', 'password6'),
                                                ('user7', 'Docktor sachith', 'password7'),
                                                ('user8', 'Sanduni sapasara', 'password8'),
                                                ('user9', 'dilani menakaa', 'password9'),
                                                ('user10', 'sadalu merun', 'password10');

CREATE TABLE  "user"(
                        username VARCHAR(100) PRIMARY KEY ,
                        name VARCHAR(200) NOT NULL ,
                        password VARCHAR(300) NOT NULL
);

