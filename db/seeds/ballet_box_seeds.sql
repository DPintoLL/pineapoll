

-- id, email
INSERT INTO creators
VALUES (10000, 'lighthouse@gmail.com'),
(10001, 'bigcheddar69@gmail.com'),
(10002, 'bigheadmofo@gmail.com');

-- id, name, description, code, creation_date, is_active, creator_id
INSERT INTO polls (id, name, description, code, creator_id)
VALUES 
(10000, 'Best sandwich?', 'Which is best?', '97q49d', '10000'),
(10002, 'Where should we eat?', 'Which restaurant?', '9rq47y', '10000'),
(10003, 'Where should we go on vacation?', 'hottest vacay spot', '9rggdy', '10002');


-- id, poll_id, name, serial_order
INSERT INTO poll_options
VALUES
(10000, 10000, 'Grilled Cheese', 1),
(10001, 10000, 'Ruban', 2),
(10002, 10000, 'Meatball', 3),
(10003, 10000, 'Veggie', 4),

(10004, 10002, 'Wing City', 1),
(10005, 10002, 'Buger Queen', 2),
(10006, 10002, 'Big johnnies shake and steak motel', 3),
(10007, 10002, 'Rainforest cafe', 4),

(10008, 10003, 'Greece', 1),
(10009, 10003, 'Italy', 2),
(10010, 10003, 'Bora Bora', 3),
(10011, 10003, 'Japan', 4);


-- id, poll_id, poll_option_id, user_id, rank
INSERT INTO poll_results
VALUES
(10000, 10000, 10000, 'xr5', 1),
(10001, 10000, 10001, 'xr5', 3),
(10002, 10000, 10002, 'xr5', 2),
(10003, 10000, 10003, 'xr5', 4),
(10004, 10000, 10000, '7h5', 3),
(10005, 10000, 10001, '7h5', 2),
(10006, 10000, 10002, '7h5', 1),
(10007, 10000, 10003, '7h5', 4),
(10008, 10000, 10000, '9k2', 4),
(10009, 10000, 10001, '9k2', 3),
(10010, 10000, 10002, '9k2', 1),
(10011, 10000, 10003, '9k2', 2),
(10012, 10000, 10000, 'ks6', 4),
(10013, 10000, 10001, 'ks6', 3),
(10014, 10000, 10002, 'ks6', 2),
(10015, 10000, 10003, 'ks6', 1),

(10016, 10002, 10004, 'k0a', 1),
(10017, 10002, 10005, 'k0a', 2),
(10018, 10002, 10006, 'k0a', 4),
(10019, 10002, 10007, 'k0a', 3),
(10020, 10002, 10004, 's2l', 3),
(10021, 10002, 10005, 's2l', 2),
(10022, 10002, 10006, 's2l', 1),
(10023, 10002, 10007, 's2l', 4),
(10024, 10002, 10004, 'g5f', 4),
(10025, 10002, 10005, 'g5f', 2),
(10026, 10002, 10006, 'g5f', 1),
(10027, 10002, 10007, 'g5f', 3),
(10028, 10002, 10004, 'p0a', 2),
(10029, 10002, 10005, 'p0a', 3),
(10030, 10002, 10006, 'p0a', 1),
(10031, 10002, 10007, 'p0a', 4),

(10032, 10003, 10008, 'ha7', 3),
(10033, 10003, 10009, 'ha7', 2),
(10034, 10003, 10010, 'ha7', 4),
(10035, 10003, 10011, 'ha7', 1),
(10036, 10003, 10008, 'a9s', 2),
(10037, 10003, 10009, 'a9s', 3),
(10038, 10003, 10010, 'a9s', 1),
(10039, 10003, 10011, 'a9s', 4),
(10040, 10003, 10008, '99a', 3),
(10041, 10003, 10009, '99a', 2),
(10042, 10003, 10010, '99a', 1),
(10043, 10003, 10011, '99a', 4),
(10044, 10003, 10008, 'la0', 2),
(10045, 10003, 10009, 'la0', 3),
(10046, 10003, 10010, 'la0', 1),
(10047, 10003, 10011, 'la0', 4);
