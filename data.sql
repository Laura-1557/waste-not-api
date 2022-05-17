USE waste_not;

INSERT INTO locations (
        name,
        address1,
        address2,
        city,
        post_code,
        latitude,
        longitude
    )
VALUES (
        "Ellie",
        "123 Fake Street",
        NULL,
        "Nottingham",
        "NG1 1AA",
        52.9545,
        -1.1549
    ),
    (
        "Sarah",
        "123 Mock Street",
        NULL,
        "Bristol",
        "B1 1AA",
        51.4709,
        -2.5790
    ),
    (
        "Melanie",
        "123 Pseudo Street",
        NULL,
        "Manchester",
        "MN1 1AA",
        53.4794,
        -2.2451
    ),
    (
        "Helene",
        "123 Fake Farm",
        NULL,
        "London",
        "W1 1AA",
        51.4893,
        -0.1440
    );
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
    (5, "ice-cream");
-- reservations if we have time.