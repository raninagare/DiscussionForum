INSERT INTO user (user_id, username, password)
VALUES
('1', 'vinay', 'Vinay@21'),
('2', 'samarthamarth', 'Samarth@21'),
('3', 'rani','Rani@21');

INSERT INTO forum (forum_id, name, user_id)
VALUES
('1', 'Redis','1'),
('2', 'MongoDB','2'),
('3', 'AWS','3');

INSERT INTO thread (thread_id, forum_id, title)
VALUES
('1', '1','Does anyone know how to start Redis?'),
('2', '2','Does anyone MongoDB?'),
('3', '3','Does anyone know AWS?');

INSERT INTO post (post_id, thread_id, user_id, text, timestamp)
VALUES 
('1', '1', '1', 'I guess sudo start Redis?', 'Tue, 05 Sep 2018 13:18:43 GMT'),
('2', '2', '2', 'I guess sudo start MongoDB?', 'Tue, 05 Sep 2018 14:18:43 GMT'),
('3', '3', '3', 'I guess sudo start AWS?', 'Tue, 05 Sep 2018 15:18:43 GMT');


