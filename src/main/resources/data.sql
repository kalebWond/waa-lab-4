INSERT INTO users (name) VALUES ('John Doe'), ('Jane Smith'), ('Mark Johnson');

INSERT INTO post (author, content, title, user_id)
VALUES ('John Doe', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Post 1 by John', 1),
       ('Jane Smith', 'In consequat tortor ut ex venenatis, vitae gravida enim pellentesque.', 'Post 1 by Jane', 2),
       ('Mark Johnson', 'Sed bibendum elit eget elit blandit, eu cursus ligula vestibulum.', 'Post 1 by Mark', 3),
       ('John Doe', 'Vestibulum blandit dolor vitae malesuada volutpat.', 'Post 2 by John', 1);

INSERT INTO comment (name, post_id)
VALUES ('Comment 1 for Post 1', 1),
       ('Comment 2 for Post 1', 1),
       ('Comment 3 for Post 1', 1),
       ('Comment 4 for Post 1', 1);

-- Insert 4 Comments for Post 2
INSERT INTO comment (name, post_id)
VALUES ('Comment 1 for Post 2', 2),
       ('Comment 2 for Post 2', 2),
       ('Comment 3 for Post 2', 2),
       ('Comment 4 for Post 2', 2);

-- Insert 4 Comments for Post 3
INSERT INTO comment (name, post_id)
VALUES ('Comment 1 for Post 3', 3),
       ('Comment 2 for Post 3', 3),
       ('Comment 3 for Post 3', 3),
       ('Comment 4 for Post 3', 3);

-- Insert 4 Comments for Post 4
INSERT INTO comment (name, post_id)
VALUES ('Comment 1 for Post 4', 4),
       ('Comment 2 for Post 4', 4),
       ('Comment 3 for Post 4', 4),
       ('Comment 4 for Post 4', 4);