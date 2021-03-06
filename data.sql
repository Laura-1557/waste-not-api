USE waste_not;

INSERT INTO locations 
(name, address1, address2, city, post_code, latitude, longitude)
VALUES 
("Ellie", "123 Fake Street", NULL, "Birmingham", "B1 1AA", 52.505216, -2.071300),
("Sarah", "123 Mock Street", NULL, "Bristol", "BS1 1AA", 51.4709, -2.5790),
("Melanie", "123 Pseudo Street", NULL, "Manchester", "MN1 1AA", 53.4794, -2.2451),
("Helene", "123 Fake Farm", NULL, "London", "W1 1AA", 51.4893, -0.1440),
("Laura", "5 Oak Avenue", NULL, "Manchester", "MN1 1AA", 53.488161, -2.319595 ),
("Georgie", "8 Birch Lane", NULL, "Leeds", "LS1 1AA", 53.82919, -1.51327),
("Emily", "543 Cherry Tree Lane", NULL, "London", "W1 1AA", 51.529092, -0.111219),
("Youri", "8 Laburnum Road", NULL, "Birmingham", "B1 1AA", 52.469826, -1.780554),
("Omotola", "89 Pine Lane", NULL, "Leeds", "LS1 1AA", 53.828179, -1.529263),
("Magda", "3 Sycamore Way", NULL, "Bristol", "BS1 1AA", 51.451667, -2.592922),
("Kasia", "64 Willow Crescent", NULL, "Newcastle", "NE1 1AA", 54.975639, -1.628402),
("Leslie", "76 Maple Road", NULL, "Bristol", "BS1 1AA", 51.462524, -2.610775),
("Ayan", "6 Beech Street", NULL, "Manchester", "MN1 1AA",  53.543285, -2.198293),
("Emma", "56 Tree Road", NULL, "Leeds", "LS1 1AA", 53.817247, -1.578484),
("Ali", "8657 Blackthorn Drive", NULL, "Bristol", "BS1 1AA", 51.450651, -2.584168),
("Chloe", "1 Cedar Row", NULL, "Newcastle", "NE1 1AA", 54.948833, -1.601623),
("Zoe", "76 Chestnut Mews", NULL, "Manchester", "MN1 1AA", 53.491853, -2.217429),
("Dom", "26 Dogwood Close", NULL, "Newcastle", "NE1 1AA", 54.983126, -1.695007),
("Alexis", "21 Jump Street", NULL, "Leeds", "LS1 1AA", 53.817247, -1.578484),
("Patricia", "Room 7 Buckingham Palace", NULL, "London", "SW1 1AA", 51.491699, -0.166322),
("Lana", "7 Privet Drive", NULL, "Leeds", "LS1 1AA", 53.813442, -1.631391),
("Ioana", "Nightmare House, Elm Street", NULL, "Newcastle", "NE1 1AA", 55.017390, -1.656555),
("Aisha", "666 Clarkson's Farm", NULL, "Birmingham", "B1 1AA", 52.485300, -1.978995),
("Zhaonan", "221B Baker Street", NULL, "London", "W1 1AA", 51.489561, -0.115854),
("Agne", "The Wardrobe, Narnia", NULL, "Newcastle", "NE1 1AA", 55.004397, -1.473907),
("Eloise", "Bag End, The Shire", NULL, "London", "W1 1AA", 51.495119, -0.017663),
("Mariyum", "Sea Of Tranquility, Moon", NULL, "Manchester", "MN1 1AA", 53.454298, -2.23146),
("Rosita", "Mariana Trench", NULL, "Bristol", "BS1 1AA", 51.464609, -2.626568),
("Nathile", "Olympus Mons, Mars", NULL, "Birmingham", "B1 1AA", 52.425046, -1.938483),
("Kim", "24 Main Street", NULL, "Birmingham", "B1 1AA", 52.467735, -1.893851);


INSERT INTO food_packs (locations_id, description)
VALUES (1, "apples"),
    (1, "carrots"),
    (2, "ham"),
    (2, "beans"),
    (3, "chard"),
    (3, "potatoes"),
    (2, "ham"),
    (2, "beans"),
    (4, "peas"),
    (4, "corn"),
    (4, "sausages"),
    (5, "eggs"),
    (5, "spinach"),
    (5, "radishes"),
    (6, "carrots"),
    (7, "ham"),
    (7, "beans"),
    (8, "chard"),
    (8, "potatoes"),
    (7, "ham"),
    (7, "beans"),
    (9, "peas"),
    (9, "corn"),
    (9, "sausages"),
    (10, "eggs"),
    (10, "spinach"),
    (10, "radishes"),
    (11, "carrots"),
    (12, "ham"),
    (12, "beans"),
    (13, "chard"),
    (13, "potatoes"),
    (12, "ham"),
    (12, "beans"),
    (14, "peas"),
    (14, "corn"),
    (14, "sausages"),
    (15, "eggs"),
    (15, "spinach"),
    (15, "radishes"),
    (21, "carrots"),
    (22, "ham"),
    (22, "beans"),
    (23, "chard"),
    (23, "potatoes"),
    (22, "ham"),
    (22, "beans"),
    (24, "peas"),
    (24, "corn"),
    (24, "sausages"),
    (25, "eggs"),
    (25, "spinach"),
    (25, "radishes"),
    (16, "carrots"),
    (17, "ham"),
    (17, "beans"),
    (18, "chard"),
    (18, "potatoes"),
    (17, "ham"),
    (17, "beans"),
    (19, "peas"),
    (19, "corn"),
    (19, "sausages"),
    (20, "eggs"),
    (20, "spinach"),
    (20, "radishes"),
    (26, "carrots"),
    (27, "ham"),
    (27, "beans"),
    (28, "chard"),
    (28, "potatoes"),
    (27, "ham"),
    (27, "beans"),
    (29, "peas"),
    (29, "corn"),
    (29, "sausages"),
    (30, "eggs"),
    (30, "spinach"),
    (30, "radishes"),
    (5, "ice-cream");
-- reservations if we have time.