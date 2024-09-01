-- Inserting Values to the Users Table
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (1, 'bavraam0', 'Bernardina', 'Avraam', '12/14/1980', 'kK0=#2kxL\z40%', '2/6/2024');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (2, 'ugoulston1', 'Ulrika', 'Goulston', '10/30/1987', 'eY8>Pydz`T>', '9/27/2023');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (3, 'ivannar2', 'Isaiah', 'Vannar', '4/14/1988', 'uJ2!z~AMD', '6/27/2024');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (4, 'ncoleyshaw3', 'Norrie', 'Coleyshaw', '10/29/1982', 'pF4<.0~~C=', '4/16/2024');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (5, 'dhanscome4', 'Davide', 'Hanscome', '3/23/1984', 'tB1)CFZCeX1H', '6/25/2024');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (6, 'kologhlen5', 'Kelvin', 'O''Loghlen', '5/12/1988', 'cH2_US{c''k', '2/14/2024');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (7, 'cdraisey6', 'Cacilie', 'Draisey', '12/28/2000', 'tN0*pA"y#W<X', '1/21/2024');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (8, 'hferrier7', 'Hasty', 'Ferrier', '4/4/1995', 'nY7?b#uP1', '3/18/2024');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (9, 'abracknall8', 'Austin', 'Bracknall', '2/24/1987', 'oU3@S)`ogbEgtD1T', '2/25/2024');
INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password, DateAdded) values (10, 'ceverleigh9', 'Cindy', 'Everleigh', '11/10/1982', 'bA0,@0ZwZ!`N)v', '4/1/2024');

-- Inserting Values to the Friends Table
INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted, DateAdded)
VALUES (1, 1, 2, TRUE, '2024-08-01 10:00:00'),
       (2, 1, 3, TRUE, '2024-08-02 11:00:00'),
       (3, 2, 4, FALSE, '2024-08-03 12:00:00'),
       (4, 3, 5, TRUE, '2024-08-04 13:00:00'),
       (5, 2, 3, TRUE, '2024-08-05 14:00:00'),
       (6, 4, 6, FALSE, '2024-08-06 15:00:00'),
       (7, 5, 1, TRUE, '2024-08-07 16:00:00'),
       (8, 6, 2, FALSE, '2024-08-08 17:00:00'),
       (9, 3, 4, TRUE, '2024-08-09 18:00:00'),
       (10, 4, 5, TRUE, '2024-08-10 19:00:00');

-- Inserting Values to the Groups Table
INSERT INTO Groups (GroupID, GroupName, CreatedBy, DateAdded)
VALUES (1, 'Tech Enthusiasts', 1, '2024-08-01 09:00:00'),
       (2, 'Book Club', 2, '2024-08-02 10:00:00'),
       (3, 'Fitness Buddies', 3, '2024-08-03 11:00:00'),
       (4, 'Music Lovers', 4, '2024-08-04 12:00:00'),
       (5, 'Gaming Community', 5, '2024-08-05 13:00:00'),
       (6, 'Photography Group', 6, '2024-08-06 14:00:00'),
       (7, 'Art Appreciation', 2, '2024-08-07 15:00:00'),
       (8, 'Movie Buffs', 3, '2024-08-08 16:00:00'),
       (9, 'Culinary Explorers', 4, '2024-08-09 17:00:00'),
       (10, 'Travel Adventurers', 1, '2024-08-10 18:00:00');

-- Inserting Values to the Posts Table
INSERT INTO Posts (PostID, PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID, DatePosted)
VALUES 
(1, 'Exploring the latest in AI technology.', 1, TRUE, FALSE, 1, '2024-08-01 09:30:00'),
(2, 'Finished reading a fantastic mystery novel!', 2, TRUE, TRUE, 2, '2024-08-02 10:45:00'),
(3, 'Completed a 5K run today. Feeling great!', 3, FALSE, TRUE, 3, '2024-08-03 11:15:00'),
(4, 'What are your favorite music genres?', 4, TRUE, FALSE, 4, '2024-08-04 12:30:00'),
(5, 'Anyone up for a gaming session tonight?', 5, FALSE, TRUE, 5, '2024-08-05 13:50:00'),
(6, 'Captured some stunning sunset photos!', 6, TRUE, FALSE, 6, '2024-08-06 14:20:00'),
(7, 'Attended an amazing art exhibition today.', 2, TRUE, TRUE, 7, '2024-08-07 15:35:00'),
(8, 'Just watched a great sci-fi movie.', 3, FALSE, TRUE, 8, '2024-08-08 16:40:00'),
(9, 'Tried a new recipe and it turned out delicious!', 4, TRUE, FALSE, 9, '2024-08-09 17:55:00'),
(10, 'Planning my next travel adventure!', 1, TRUE, TRUE, 10, '2024-08-10 18:10:00');

-- Inserting values to the GroupMembershiprequests Table
INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted, DateAccepted)
VALUES 
(1, 1, 2, TRUE, '2024-08-01 09:00:00'),
(2, 2, 3, TRUE, '2024-08-02 10:30:00'),
(3, 3, 4, FALSE, NULL),
(4, 4, 5, TRUE, '2024-08-04 12:15:00'),
(5, 5, 6, FALSE, NULL),
(6, 1, 3, TRUE, '2024-08-06 14:00:00'),
(7, 2, 4, TRUE, '2024-08-07 15:45:00'),
(8, 3, 5, TRUE, '2024-08-08 16:30:00'),
(9, 4, 6, FALSE, NULL),
(10, 5, 1, TRUE, '2024-08-10 18:00:00');
