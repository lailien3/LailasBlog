-- database schema
create table crystals (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    colour VARCHAR(50),
    finish VARCHAR(50)
)

-- data
-- polished, raw, tumbled, geode
INSERT INTO crystals (id, name, colour, finish) 
VALUES
    (1, 'amethyst', 'purple', ''),
    (2, 'opalite', 'rainbow', 'tumbled'),
    (3, 'aura quartz', 'red with rainbow flash', 'raw'),
    (4, 'clear quartz', 'clear', 'raw'),
    (5, 'labradorite', 'grey with blue/yellow flash', 'raw and polished'),
    (6, 'blue lace agate', 'light blue', 'geode'),
    (7, 'fluorite', 'purple and green', 'tumbled'),
    (8, 'rose quartz', 'pink', 'raw'),
    (9, '', '', ''),
    (10, '', '', ''),
    (11, '', '', ''),
    (12, '', '', ''),
    (13, '', '', ''),
    (14, '', '', ''),
    (15, '', '', ''),
    (16, '', '', ''),
    (17, '', '', ''),
    (18, '', '', ''),
    (19, '', '', ''),
    (20, '', '', ''),
    (21, '', '', ''),
    (22, '', '', ''),
    (23, '', '', ''),
    (24, '', '', ''),
    (25, '', '', ''),
    (26, '', '', ''),
    (27, '', '', ''),
    (28, '', '', ''),
    (29, '', '', ''),
    (30, '', '', ''),
    (31, '', '', ''),
    (32, '', '', ''),
    (33, '', '', ''),
    (34, '', '', ''),
    (35, '', '', ''),
    (36, '', '', ''),
    (37, '', '', ''),
    (38, '', '', ''),
    (39, '', '', ''),
    (40, '', '', ''),
    (41, '', '', ''),
    (42, '', '', ''),
    (43, '', '', ''),
    (44, '', '', ''),
    (45, '', '', ''),
    (46, '', '', ''),
    (47, '', '', ''),
    (48, '', '', ''),
    (49, '', '', ''),
    (50, '', '', '');
