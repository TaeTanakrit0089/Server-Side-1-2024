--
-- PostgreSQL database dump
-- 2024-05-21 25:12:50.225557+07

-- Dumped from database version 16.2
-- Dumped by pg_dump version 16.2

-- Started on 2024-06-25 15:28:02 +07

SET
statement_timeout = 0;
SET
lock_timeout = 0;
SET
idle_in_transaction_session_timeout = 0;
SET
client_encoding = 'SQL_ASCII';
SET
standard_conforming_strings = on;
SET
check_function_bodies = false;
SET
xmloption = content;
SET
client_min_messages = warning;
SET
row_security = off;

--
-- TOC entry 3715 (class 0 OID 2147890)
-- Dependencies: 235
-- Data for Name: shop_customer; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (1, 'Panita', 'Hongsakulpan', 'panita.hong@gmail.com', '{
  "district": "Khlong Toei",
  "location": "87/2 Sukhumvit Road",
  "province": "Bangkok",
  "postal_code": 10110
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (2, 'Pakin', 'Janpen', 'pakin.jan@gmail.com', '{
  "district": "Chatuchak",
  "location": "110 Vibhavadi Rangsit Road",
  "province": "Bangkok",
  "postal_code": 10900
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (3, 'Jenjira', 'Sukanansarn', 'jenjira.su@gmail.com', '{
  "district": "Muang",
  "location": "22 Moo 4, Chiangmai-Hod Road",
  "province": "Chiang Mai",
  "postal_code": 50000
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (4, 'Dejwit', 'Tangjareonsakul', 'dejwit.tt@gmail.com', '{
  "district": "Chiang Khan",
  "location": "150 Loei Road",
  "province": "Loei",
  "postal_code": 42110
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (5, 'Pong', 'Sawadiwong', 'pong.23@gmail.com', '{
  "district": "Pa Sang",
  "location": "37 Lamphun Road",
  "province": "Lamphun",
  "postal_code": 51120
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (6, 'Thitirat', 'Sukkesorn', 'thiti.za@gmail.com', '{
  "district": "Prakhon Chai",
  "location": "101 Buriram Road",
  "province": "Buriram",
  "postal_code": 31140
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (7, 'Porntipa', 'Pasakul', 'prontipa.za@gmail.com', '{
  "district": "Bang Rak",
  "location": "22 Silom Road",
  "province": "Bangkok",
  "postal_code": 10500
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (8, 'Warit', 'Pititat', 'warit.za@gmail.com', '{
  "district": "Bang Rak",
  "location": "29/1 Silom Road",
  "province": "Bangkok",
  "postal_code": 10500
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (9, 'Sira', 'Pititat', 'sira.za@gmail.com', '{
  "district": "Bang Rak",
  "location": "29/1 Silom Road",
  "province": "Bangkok",
  "postal_code": 10500
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (10, 'Wanaporn', 'Klabpetch', 'wanaporn.over@gmail.com', '{
  "district": "Huai Khwang",
  "location": "99 Rama IX Road",
  "province": "Bangkok",
  "postal_code": 10310
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (11, 'Jack', 'Maa', 'jack.maa@gmail.com', '{
  "district": "Bang Khen",
  "location": "88 Phahonyothin Road",
  "province": "Bangkok",
  "postal_code": 10220
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (12, 'Jakkapob', 'Sopapak', 'jakkapob@gmail.com', '{
  "district": "Lat Phrao",
  "location": "44/1 Lat Phrao Road",
  "province": "Bangkok",
  "postal_code": 10230
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (13, 'Kittitorn', 'Wilairat', 'kittitorn@gmail.com', '{
  "district": "Lat Phrao",
  "location": "8 Lat Phrao Road",
  "province": "Bangkok",
  "postal_code": 10230
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (14, 'Yanisa', 'Nantapak', 'yanisa.ok@gmail.com', '{
  "district": "Bang Kapi",
  "location": "66 Ramkhamhaeng Road",
  "province": "Bangkok",
  "postal_code": 10240
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (15, 'stave', 'klolas', 'mr.stave@gmail.com', '{
  "district": "Bang Kapi",
  "location": "23 Ramkhamhaeng Road",
  "province": "Bangkok",
  "postal_code": 10240
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (16, 'Peeraya', 'Wichienchan', 'peeraya.nock@gmail.com', '{
  "district": "Lak Si",
  "location": "55 Vibhavadi Rangsit Road",
  "province": "Bangkok",
  "postal_code": 10210
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (17, 'Anantaya', 'Tontong', 'anantaya.deena@gmail.com', '{
  "district": "Yan Nawa",
  "location": "60 Thanon Chan Road",
  "province": "Bangkok",
  "postal_code": 10120
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (18, 'Sek', 'Loso', 'seke.loso@gmail.com', '{
  "district": "Yan Nawa",
  "location": "1 Thanon Chan Road",
  "province": "Bangkok",
  "postal_code": 10120
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (19, 'Chayapol', 'Komprach', 'chayapol.231@gmail.com', '{
  "district": "Hang Chat",
  "location": "160 Lampang Road",
  "province": "Lampang",
  "postal_code": 52190
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (20, 'Kerikwan', 'Laopong', 'kerikwan.laop@gmail.com', '{
  "district": "Pa Sang",
  "location": "37 Lamphun Road",
  "province": "Lamphun",
  "postal_code": 51120
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (21, 'Phuwadech', 'Siriwanich', 'phuwadech.01@gmail.com', '{
  "district": "Thung Song",
  "location": "89 Nakhon Si Thammarat Road",
  "province": "Nakhon Si Thammarat",
  "postal_code": 80110
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (22, 'Manit', 'Senapan', 'phuwadech.01@gmail.com', '{
  "district": "Lang Suan",
  "location": "101 Chumphon Road",
  "province": "Chumphon",
  "postal_code": 86110
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (23, 'Yanisa', 'Thongchaiyapoom', 'yanisa.game888@gmail.com', '{
  "district": "Paknampho",
  "location": "200 Nakhon Sawan Road",
  "province": "Nakhon Sawan",
  "postal_code": 60000
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (24, 'Rachanon', 'Hongpatra', 'rachanon.321@gmail.com', '{
  "district": "Pathum Wan",
  "location": "75/2 Wireless Road",
  "province": "Bangkok",
  "postal_code": 10330
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (25, 'Bancha', 'Kittisompong', 'bancha.zeyou@gmail.com', '{
  "district": "Watthana",
  "location": "6 Thong Lo Road",
  "province": "Bangkok",
  "postal_code": 10110
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (26, 'Pattanapoom', 'Srisawangjan', 'pattanapoom.zabbc@gmail.com', '{
  "district": "Mueang",
  "location": "123 Chaiyaphum Road",
  "province": "Chaiyaphum",
  "postal_code": 36000
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (27, 'Techathorn', 'Sriwanwilai', 'sriwanwilai.1@gmail.com', '{
  "district": "Hat Yai",
  "location": "56 Kanchanavanich Road",
  "province": "Songkhla",
  "postal_code": 90110
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (28, 'Kwantip', 'Aekopas', 'aekopas.za@gmail.com', '{
  "district": "Mueang",
  "location": "78 Mittraphap Road",
  "province": "Nakhon Ratchasima",
  "postal_code": 30000
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (29, 'Suwichada', 'Jarastham', 'suwichada.za@gmail.com', '{
  "district": "Mueang",
  "location": "22 Krabi Road",
  "province": "Krabi",
  "postal_code": 81000
}');
INSERT INTO public.shop_customer (id, first_name, last_name, email, address)
VALUES (30, 'Trinnapon', 'Yinggnam', 'trinnapon.091@gmail.com', '{
  "district": "Watthana",
  "location": "50 Sukhumvit Soi 11",
  "province": "Bangkok",
  "postal_code": 10110
}');


--
-- TOC entry 3719 (class 0 OID 2147907)
-- Dependencies: 239
-- Data for Name: shop_productcategory; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shop_productcategory (id, name)
VALUES (1, 'Information Technology');
INSERT INTO public.shop_productcategory (id, name)
VALUES (2, 'Electronics');
INSERT INTO public.shop_productcategory (id, name)
VALUES (3, 'Clothing and Apparel');
INSERT INTO public.shop_productcategory (id, name)
VALUES (4, 'Home Appliances');
INSERT INTO public.shop_productcategory (id, name)
VALUES (5, 'Furniture');
INSERT INTO public.shop_productcategory (id, name)
VALUES (6, 'Toys and Games');
INSERT INTO public.shop_productcategory (id, name)
VALUES (7, 'Books and Media');
INSERT INTO public.shop_productcategory (id, name)
VALUES (8, 'Pet Supplies');
INSERT INTO public.shop_productcategory (id, name)
VALUES (9, 'Jewelry');


--
-- TOC entry 3717 (class 0 OID 2147898)
-- Dependencies: 237
-- Data for Name: shop_product; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (1, 'Smartphone', 'A sleek and powerful smartphone with advanced features.', 24, 5900.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (2, 'Laptop', 'A lightweight and high-performance laptop for professionals.', 19, 25999.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (3, 'Smart TV', 'An ultra-HD smart television with streaming capabilities.', 10, 8900.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (4, 'Bluetooth Earphones', 'Wireless earphones with noise-canceling technology.', 49, 350.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (5, 'Tablet', 'A compact tablet for entertainment and productivity.', 22, 12900.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (6, 'Gaming Console', 'A powerful gaming console with immersive graphics.', 10, 5000.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (7, 'Digital Camera', 'High-resolution digital camera with advanced photography features.', 4, 32000.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (8, 'Wireless Router', 'High-speed wireless router for home or office use.', 0, 990.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (9, 'Portable Power Bank', 'Compact and portable power bank for charging devices on the go.', 87, 390.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (10, 'Smartwatch', 'A stylish smartwatch with health monitoring and notification features.', 20, 4500.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (11, 'Refrigerator', 'Energy-efficient refrigerator with ample storage space.', 38, 9000.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (12, 'Washing Machine', 'Front-loading washing machine with multiple wash programs.', 15, 3900.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (13, 'Microwave Oven', 'Compact microwave oven with defrost and cooking functions.', 73, 1290.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (14, 'Air Conditioner', 'Split air conditioner with remote control and energy-saving features.', 30, 18900.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (15, 'Vacuum Cleaner', 'Powerful vacuum cleaner for efficient cleaning.', 18, 4000.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (16, 'Electric Kettle', 'Fast-boiling electric kettle with auto shut-off feature.', 25, 2499.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (17, 'Toaster', 'Four-slice toaster with adjustable browning settings.', 30, 390.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (18, 'Electric Fan', 'Oscillating electric fan for cooling rooms.', 55, 290.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (19, 'Rice Cooker', 'Automatic rice cooker with keep-warm function.', 49, 690.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (20, 'Electric Iron', 'Steam iron with non-stick soleplate for wrinkle-free clothes.', 180, 1200.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (21, 'Men''s T-Shirt', 'Comfortable cotton t-shirt for everyday wear.', 220, 200.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (22, 'Women''s Jeans', 'Slim-fit jeans made from stretch denim.', 82, 450.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (23, 'Unisex Hoodie', 'Warm and cozy hoodie with front pocket.', 91, 239.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (24, 'Women''s Dress', 'Elegant knee-length dress for special occasions.', 27, 3200.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (25, 'Men''s Formal Shirt', 'Classic button-down shirt suitable for formal wear.', 428, 690.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (26, 'Women''s Athletic Shorts', 'Breathable shorts for workouts and sports.', 282, 700.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (27, 'Men''s Polo Shirt', 'Collared polo shirt with moisture-wicking fabric.', 138, 450.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (28, 'Women''s Sweater', 'Soft and cozy sweater for chilly weather.', 5, 190.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (29, 'Unisex Cap', 'Adjustable baseball cap for casual outings.', 64, 200.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (30, 'Men''s Shorts', 'Casual shorts with multiple pockets.', 40, 300.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (31, 'Sofa', 'Comfortable three-seater sofa with fabric upholstery.', 29, 7000.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (32, 'Dining Table', 'Solid wood dining table with extendable leaf.', 72, 690.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (33, 'Bed Frame', 'Queen-size bed frame with storage drawers.', 5, 3190.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (34, 'Wardrobe', 'Large wardrobe with sliding doors and ample storage space.', 7, 2400.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (35, 'Coffee Table', 'Modern coffee table with glass top and wooden legs.', 102, 499.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (36, 'Bookshelf', 'Tall bookshelf with adjustable shelves.', 60, 399.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (37, 'Desk Chair', 'Ergonomic desk chair with lumbar support.', 20, 1420.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (38, 'TV Stand', 'Entertainment center with shelves and cabinets.', 31, 500.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (39, 'Nightstand', 'Bedside table with drawers for storage.', 15, 280.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (40, 'Bar Stool', 'Adjustable bar stool with swivel seat.', 25, 1250.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (41, 'LEGO Classic Large Creative Brick Box', 'Set of 790 colorful LEGO bricks for creative building.', 124,
        790.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (42, 'Nerf N-Strike Elite Strongarm Blaster', 'Rotating barrel blaster with slam-fire action.', 15, 300.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (43, 'Barbie Dreamhouse', 'Three-story Barbie dollhouse with furniture and accessories.', 212, 300.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (44, 'Monopoly Classic Board Game', 'Classic board game of buying, trading, and strategy.', 90, 500.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (45, 'Hot Wheels Track Builder System Race Crate', 'Customizable racing track set with loop and jump features.',
        20, 999.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (46, 'Fisher-Price Laugh & Learn Smart Stages Chair',
        'Interactive chair with songs, phrases, and learning activities.', 15, 800.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (47, 'Jenga Classic Game', 'Classic block-stacking game for parties and gatherings.', 30, 500.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (48, 'Play-Doh Fun Factory Deluxe Set', 'Play-Doh extruder set for creating fun shapes and designs.', 25,
        450.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (49, 'Baby Einstein Take Along Tunes Musical Toy', 'Musical toy with lights and 7 classical melodies.', 200,
        200.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (50, 'Paw Patrol Ultimate Rescue Fire Truck', 'Paw Patrol fire truck toy with extendable ladder and lights.', 10,
        500.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (51, 'Dog Bed', 'Soft and cozy bed for medium-sized dogs.', 105, 2190.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (52, 'Cat Tree Tower', 'Multi-level cat tree with scratching posts and perches.', 19, 4000.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (53, 'Pet Food Bowl Set', 'Stainless steel bowls with non-skid base for cats and small dogs.', 321, 90.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (54, 'Automatic Pet Feeder', 'Programmable feeder for cats and dogs with portion control.', 12, 7900.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (55, 'Dog Leash and Harness Set', 'Adjustable harness and leash set for medium-sized dogs.', 18, 300.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (56, 'Cat Litter Box', 'Large litter box with hood and carbon filter.', 15, 1900.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (57, 'Pet Grooming Kit', 'Set of grooming tools for cats and small dogs.', 25, 3000.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (58, 'Fish Tank Starter Kit', 'Complete starter kit for freshwater fish aquariums.', 32, 990.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (59, 'Bird Cage', 'Spacious cage suitable for small to medium-sized birds.', 0, 700.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (60, 'Small Animal Playpen', 'Portable playpen for rabbits, guinea pigs, and other small pets.', 15, 350.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (61, 'Diamond Stud Earrings', 'Classic round-cut diamond earrings in 14k white gold.', 10, 320000.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (62, 'Silver Charm Bracelet', 'Sterling silver bracelet with various charms.', 15, 70000.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (63, 'Gold Pendant Necklace', '14k yellow gold pendant necklace with chain.', 12, 59000.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (64, 'Gemstone Ring', 'Emerald-cut amethyst ring in sterling silver.', 20, 9000.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (65, 'Rose Gold Hoop Earrings', 'Small hoop earrings in 14k rose gold.', 2, 1200000.00);
INSERT INTO public.shop_product (id, name, description, remaining_amount, price)
VALUES (66, 'Salvage the Bones',
        'Salvage the Bones is the second novel by American author Jesmyn Ward and published by Bloomsbury in 2011.', 0,
        129.00);



--
-- TOC entry 3735 (class 0 OID 2147966)
-- Dependencies: 255
-- Data for Name: shop_product_categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (1, 1, 1);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (2, 1, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (3, 2, 1);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (4, 2, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (5, 3, 1);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (6, 3, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (7, 4, 1);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (8, 4, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (9, 5, 1);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (10, 5, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (11, 6, 1);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (12, 6, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (13, 7, 1);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (14, 7, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (15, 8, 1);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (16, 8, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (17, 9, 1);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (18, 9, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (19, 10, 1);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (20, 10, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (21, 11, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (22, 12, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (23, 13, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (24, 14, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (25, 15, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (26, 16, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (27, 17, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (28, 18, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (29, 19, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (30, 20, 2);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (31, 21, 3);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (32, 22, 3);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (33, 23, 3);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (34, 24, 3);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (35, 25, 3);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (36, 26, 3);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (37, 27, 3);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (38, 28, 3);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (39, 29, 3);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (40, 30, 3);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (41, 31, 5);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (42, 32, 5);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (43, 33, 5);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (44, 34, 5);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (45, 35, 5);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (46, 36, 5);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (47, 37, 5);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (48, 38, 5);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (49, 39, 5);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (50, 40, 5);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (51, 41, 6);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (52, 42, 6);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (53, 43, 6);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (54, 44, 6);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (55, 45, 6);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (56, 46, 6);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (57, 47, 6);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (58, 48, 6);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (59, 49, 6);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (60, 50, 6);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (61, 51, 8);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (62, 52, 8);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (63, 53, 8);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (64, 54, 8);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (65, 55, 8);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (66, 56, 8);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (67, 57, 8);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (68, 58, 8);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (69, 59, 8);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (70, 60, 8);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (71, 61, 9);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (72, 62, 9);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (73, 63, 9);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (74, 64, 9);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (75, 65, 9);
INSERT INTO public.shop_product_categories (id, product_id, productcategory_id)
VALUES (76, 66, 7);


--
-- TOC entry 3721 (class 0 OID 2147913)
-- Dependencies: 241
-- Data for Name: shop_cart; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (1, '2024-04-24 09:04:23.225557+07', 58, 13);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (2, '2024-04-24 11:19:53.225557+07', 57, 30);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (3, '2024-04-24 11:40:43.225557+07', 14, 5);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (4, '2024-04-25 11:59:53.225557+07', 10, 12);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (5, '2024-04-25 12:35:25.225557+07', 5, 24);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (6, '2024-04-25 12:10:02.225557+07', 42, 21);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (7, '2024-04-26 12:33:13.225557+07', 37, 11);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (8, '2024-04-26 12:55:53.225557+07', 41, 30);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (9, '2024-04-26 12:59:53.225557+07', 54, 7);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (10, '2024-04-27 14:50:53.225557+07', 45, 4);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (11, '2024-04-27 15:10:03.225557+07', 49, 29);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (12, '2024-04-27 16:59:53.225557+07', 42, 9);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (13, '2024-04-28 17:09:13.225557+07', 29, 26);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (14, '2024-04-28 17:19:53.225557+07', 17, 6);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (15, '2024-04-28 19:19:56.225557+07', 16, 23);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (16, '2024-04-29 20:25:53.225557+07', 2, 7);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (17, '2024-04-29 21:47:08.225557+07', 19, 6);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (18, '2024-04-29 22:59:53.225557+07', 34, 16);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (19, '2024-04-30 15:09:53.225557+07', 34, 23);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (20, '2024-04-30 17:55:53.225557+07', 57, 21);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (21, '2024-04-30 23:59:53.225557+07', 59, 15);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (22, '2024-05-01 09:49:53.225557+07', 56, 26);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (23, '2024-05-01 11:10:13.225557+07', 8, 14);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (24, '2024-05-01 12:01:29.225557+07', 17, 30);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (25, '2024-05-02 15:29:53.225557+07', 29, 14);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (26, '2024-05-02 16:50:53.225557+07', 38, 13);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (27, '2024-05-02 16:59:53.225557+07', 46, 25);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (28, '2024-05-03 10:29:53.225557+07', 39, 4);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (29, '2024-05-03 11:39:53.225557+07', 37, 28);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (30, '2024-05-03 23:49:53.225557+07', 19, 2);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (31, '2024-05-04 20:59:53.225557+07', 57, 16);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (32, '2024-05-04 21:19:53.225557+07', 29, 7);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (33, '2024-05-04 23:52:53.225557+07', 52, 18);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (34, '2024-05-05 13:50:53.225557+07', 30, 16);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (35, '2024-05-05 14:00:53.225557+07', 9, 8);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (36, '2024-05-05 14:23:13.225557+07', 22, 12);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (37, '2024-05-06 04:24:53.225557+07', 60, 17);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (38, '2024-05-06 09:21:01.225557+07', 32, 9);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (39, '2024-05-06 19:50:53.225557+07', 44, 23);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (40, '2024-05-07 20:19:53.225557+07', 57, 29);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (41, '2024-05-07 21:49:53.225557+07', 59, 3);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (42, '2024-05-07 22:04:50.225557+07', 26, 27);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (43, '2024-05-08 06:20:11.225557+07', 34, 28);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (44, '2024-05-08 07:12:53.225557+07', 60, 8);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (45, '2024-05-08 16:20:14.225557+07', 17, 11);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (46, '2024-05-09 20:29:53.225557+07', 56, 24);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (47, '2024-05-09 20:45:53.225557+07', 41, 1);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (48, '2024-05-09 23:59:53.225557+07', 13, 5);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (49, '2024-05-10 09:50:53.225557+07', 46, 30);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (50, '2024-05-10 12:22:53.225557+07', 7, 3);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (51, '2024-05-10 19:50:07.225557+07', 21, 12);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (52, '2024-05-11 05:29:23.225557+07', 56, 6);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (53, '2024-05-11 09:28:14.225557+07', 37, 19);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (54, '2024-05-11 22:11:52.225557+07', 59, 11);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (55, '2024-05-12 13:06:07.225557+07', 20, 18);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (56, '2024-05-12 14:19:23.225557+07', 50, 24);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (57, '2024-05-12 17:08:43.225557+07', 53, 14);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (58, '2024-05-13 06:09:53.225557+07', 12, 22);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (59, '2024-05-13 15:59:27.225557+07', 3, 15);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (60, '2024-05-13 20:42:33.225557+07', 10, 14);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (61, '2024-05-14 21:19:03.225557+07', 13, 30);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (62, '2024-05-14 21:02:01.225557+07', 33, 26);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (63, '2024-05-14 23:32:17.225557+07', 57, 29);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (64, '2024-05-15 03:09:00.225557+07', 16, 13);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (65, '2024-05-15 05:34:13.225557+07', 16, 15);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (66, '2024-05-15 23:19:23.225557+07', 5, 1);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (67, '2024-05-16 02:01:09.225557+07', 38, 29);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (68, '2024-05-16 13:49:03.225557+07', 57, 12);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (69, '2024-05-16 14:15:23.225557+07', 9, 7);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (70, '2024-05-17 12:42:05.225557+07', 39, 11);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (71, '2024-05-17 13:16:22.225557+07', 52, 12);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (72, '2024-05-17 22:09:13.225557+07', 10, 27);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (73, '2024-05-18 10:52:13.225557+07', 23, 16);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (74, '2024-05-18 11:39:43.225557+07', 49, 24);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (75, '2024-05-18 15:29:21.225557+07', 16, 23);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (76, '2024-05-19 09:07:52.225557+07', 28, 30);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (77, '2024-05-19 14:08:33.225557+07', 54, 6);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (78, '2024-05-19 18:20:03.225557+07', 2, 15);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (79, '2024-05-20 12:09:03.225557+07', 58, 27);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (80, '2024-05-20 13:19:25.225557+07', 52, 15);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (81, '2024-05-20 15:09:36.225557+07', 15, 6);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (82, '2024-05-21 20:29:18.225557+07', 54, 30);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (83, '2024-05-21 20:35:26.225557+07', 3, 23);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (84, '2024-05-21 23:12:50.225557+07', 42, 11);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (85, '2024-05-22 12:39:13.225557+07', 57, 28);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (86, '2024-05-22 12:09:41.225557+07', 33, 29);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (87, '2024-05-22 18:24:05.225557+07', 57, 16);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (88, '2024-05-23 10:24:50.225557+07', 33, 10);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (89, '2024-05-23 11:35:43.225557+07', 40, 7);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (90, '2024-05-23 20:19:12.225557+07', 4, 17);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (91, '2024-05-24 18:11:20.225557+07', 50, 26);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (92, '2024-05-24 20:21:09.225557+07', 10, 6);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (93, '2024-05-24 22:09:43.225557+07', 24, 24);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (94, '2024-05-25 07:08:29.225557+07', 34, 9);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (95, '2024-05-25 10:42:50.225557+07', 33, 19);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (96, '2024-05-25 14:42:00.225557+07', 48, 7);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (97, '2024-05-26 05:09:11.225557+07', 6, 14);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (98, '2024-05-26 07:13:34.225557+07', 3, 19);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (99, '2024-05-26 11:22:04.225557+07', 24, 2);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (100, '2024-05-27 08:22:24.225557+07', 58, 19);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (101, '2024-05-27 09:10:10.225557+07', 42, 12);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (102, '2024-05-27 22:23:52.225557+07', 29, 15);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (103, '2024-05-28 09:02:11.225557+07', 37, 2);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (104, '2024-05-28 11:21:32.225557+07', 11, 13);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (105, '2024-05-28 19:10:01.225557+07', 34, 6);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (106, '2024-05-29 13:22:53.225557+07', 39, 26);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (107, '2024-05-29 15:10:21.225557+07', 58, 18);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (108, '2024-05-29 22:12:32.225557+07', 12, 6);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (109, '2024-05-30 01:23:04.225557+07', 56, 3);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (110, '2024-05-30 21:50:22.225557+07', 4, 13);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (111, '2024-05-30 23:04:01.225557+07', 50, 26);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (112, '2024-05-31 10:24:22.225557+07', 60, 13);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (113, '2024-05-31 11:14:44.225557+07', 15, 7);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (114, '2024-05-31 23:04:09.225557+07', 28, 23);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (115, '2024-06-01 10:25:27.225557+07', 37, 12);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (116, '2024-06-01 11:15:29.225557+07', 52, 3);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (117, '2024-06-01 20:29:13.225557+07', 46, 21);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (118, '2024-06-02 20:50:11.225557+07', 5, 11);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (119, '2024-06-02 22:21:32.225557+07', 43, 12);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (120, '2024-06-02 23:01:13.225557+07', 31, 21);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (121, '2024-06-03 16:02:00.225557+07', 46, 9);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (122, '2024-06-03 18:36:34.225557+07', 20, 29);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (123, '2024-06-03 18:42:25.225557+07', 58, 4);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (124, '2024-06-04 11:13:15.225557+07', 20, 15);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (125, '2024-06-04 12:45:22.225557+07', 44, 1);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (126, '2024-06-04 16:59:00.225557+07', 33, 8);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (127, '2024-06-05 14:26:46.225557+07', 17, 25);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (128, '2024-06-05 21:44:56.225557+07', 28, 27);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (129, '2024-06-05 23:08:12.225557+07', 60, 14);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (130, '2024-06-06 13:11:34.225557+07', 2, 5);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (131, '2024-06-06 16:22:11.225557+07', 49, 13);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (132, '2024-06-06 20:55:33.225557+07', 56, 17);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (133, '2024-06-07 10:33:24.225557+07', 1, 10);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (134, '2024-06-07 19:00:02.225557+07', 40, 29);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (135, '2024-06-07 21:18:25.225557+07', 56, 8);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (136, '2024-06-08 08:42:14.225557+07', 42, 2);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (137, '2024-06-08 09:12:03.225557+07', 50, 1);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (138, '2024-06-08 15:00:07.225557+07', 20, 28);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (139, '2024-06-09 17:26:24.225557+07', 43, 22);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (140, '2024-06-09 18:10:00.225557+07', 4, 3);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (141, '2024-06-09 19:42:00.225557+07', 57, 25);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (142, '2024-06-10 04:04:44.225557+07', 11, 23);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (143, '2024-06-10 06:29:24.225557+07', 24, 13);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (144, '2024-06-10 13:09:00.225557+07', 36, 10);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (145, '2024-06-11 15:25:09.225557+07', 20, 6);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (146, '2024-06-11 15:55:28.225557+07', 43, 13);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (147, '2024-06-11 19:50:43.225557+07', 60, 16);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (148, '2024-06-12 10:44:23.225557+07', 1, 7);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (149, '2024-06-12 12:34:07.225557+07', 37, 12);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (150, '2024-06-12 20:19:27.225557+07', 26, 23);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (151, '2024-06-13 14:52:00.225557+07', 20, 18);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (152, '2024-06-13 15:13:02.225557+07', 27, 3);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (153, '2024-06-13 20:38:41.225557+07', 21, 19);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (154, '2024-06-14 09:20:53.225557+07', 23, 13);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (155, '2024-06-14 12:29:01.225557+07', 59, 10);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (156, '2024-06-14 19:00:00.225557+07', 51, 9);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (157, '2024-06-15 23:00:01.225557+07', 38, 27);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (158, '2024-06-15 23:05:25.225557+07', 45, 29);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (159, '2024-06-15 23:24:56.225557+07', 34, 7);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (160, '2024-06-16 12:39:10.225557+07', 10, 27);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (161, '2024-06-16 19:26:18.225557+07', 1, 23);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (162, '2024-06-16 23:00:01.225557+07', 39, 8);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (163, '2024-06-17 20:11:18.225557+07', 41, 23);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (164, '2024-06-17 21:03:10.225557+07', 7, 4);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (165, '2024-06-17 22:28:05.225557+07', 20, 11);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (166, '2024-06-18 19:00:27.225557+07', 2, 1);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (167, '2024-06-18 19:07:00.225557+07', 29, 7);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (168, '2024-06-18 21:24:22.225557+07', 4, 25);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (169, '2024-06-19 09:03:00.225557+07', 49, 13);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (170, '2024-06-19 10:20:04.225557+07', 8, 24);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (171, '2024-06-19 21:18:29.225557+07', 42, 14);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (172, '2024-06-20 03:11:58.225557+07', 37, 10);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (173, '2024-06-20 10:20:00.225557+07', 27, 21);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (174, '2024-06-20 19:18:17.225557+07', 17, 18);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (175, '2024-06-21 06:09:01.225557+07', 29, 2);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (176, '2024-06-21 11:19:29.225557+07', 47, 25);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (177, '2024-06-21 12:08:02.225557+07', 44, 9);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (178, '2024-06-22 10:00:19.225557+07', 58, 23);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (179, '2024-06-22 12:09:23.225557+07', 9, 6);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (180, '2024-06-22 19:01:02.225557+07', 18, 19);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (181, '2024-06-23 09:00:03.225557+07', 31, 19);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (182, '2024-06-23 11:14:18.225557+07', 18, 25);
INSERT INTO public.shop_cart (id, create_date, expired_in, customer_id)
VALUES (183, '2024-06-23 13:04:34.225557+07', 10, 3);


--
-- TOC entry 3733 (class 0 OID 2147959)
-- Dependencies: 253
-- Data for Name: shop_cartitem; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (1, 1, 1, 1);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (2, 4, 1, 4);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (3, 1, 1, 31);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (4, 2, 2, 63);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (5, 4, 2, 46);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (6, 1, 2, 50);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (7, 1, 3, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (8, 4, 3, 7);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (9, 1, 3, 27);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (10, 3, 4, 21);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (11, 2, 4, 48);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (12, 1, 4, 48);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (13, 3, 5, 57);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (14, 3, 5, 37);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (15, 2, 5, 43);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (16, 2, 6, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (17, 2, 6, 31);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (18, 3, 6, 23);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (19, 2, 7, 2);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (20, 1, 7, 39);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (21, 3, 7, 14);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (22, 2, 8, 36);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (23, 3, 8, 56);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (24, 2, 8, 3);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (25, 3, 9, 41);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (26, 3, 9, 6);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (27, 4, 9, 22);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (28, 1, 10, 5);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (29, 4, 10, 38);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (30, 3, 10, 6);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (31, 3, 11, 44);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (32, 3, 11, 58);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (33, 3, 11, 59);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (34, 4, 12, 36);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (35, 3, 12, 27);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (36, 3, 12, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (37, 4, 13, 44);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (38, 3, 13, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (39, 3, 13, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (40, 3, 14, 51);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (41, 4, 14, 44);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (42, 4, 14, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (43, 2, 15, 12);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (44, 1, 15, 42);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (45, 4, 15, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (46, 3, 16, 3);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (47, 1, 16, 13);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (48, 3, 16, 2);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (49, 2, 17, 4);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (50, 4, 17, 40);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (51, 4, 17, 17);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (52, 3, 18, 43);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (53, 4, 18, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (54, 2, 18, 42);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (55, 2, 19, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (56, 4, 19, 47);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (57, 1, 19, 18);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (58, 2, 20, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (59, 3, 20, 58);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (60, 3, 20, 32);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (61, 1, 21, 21);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (62, 4, 21, 15);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (63, 1, 21, 23);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (64, 1, 22, 6);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (65, 2, 22, 25);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (66, 2, 22, 61);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (67, 2, 23, 53);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (68, 2, 23, 34);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (69, 4, 23, 46);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (70, 2, 24, 7);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (71, 3, 24, 44);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (72, 3, 24, 48);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (73, 3, 25, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (74, 3, 25, 22);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (75, 1, 25, 24);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (76, 3, 26, 1);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (77, 3, 26, 31);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (78, 4, 26, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (79, 1, 27, 50);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (80, 1, 27, 30);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (81, 1, 27, 11);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (82, 4, 28, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (83, 3, 28, 16);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (84, 1, 28, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (85, 1, 29, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (86, 2, 29, 6);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (87, 3, 29, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (88, 2, 30, 54);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (89, 2, 30, 63);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (90, 1, 30, 32);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (91, 3, 31, 24);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (92, 4, 31, 13);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (93, 3, 31, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (94, 4, 32, 37);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (95, 1, 32, 58);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (96, 1, 32, 33);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (97, 1, 33, 22);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (98, 1, 33, 9);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (99, 3, 33, 40);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (100, 3, 34, 54);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (101, 1, 34, 39);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (102, 1, 34, 52);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (103, 2, 35, 10);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (104, 4, 35, 47);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (105, 3, 35, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (106, 4, 36, 25);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (107, 4, 36, 43);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (108, 2, 36, 63);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (109, 1, 37, 46);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (110, 2, 37, 58);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (111, 4, 37, 44);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (112, 3, 38, 52);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (113, 3, 38, 12);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (114, 2, 38, 31);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (115, 3, 39, 3);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (116, 2, 39, 54);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (117, 4, 39, 50);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (118, 2, 40, 41);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (119, 2, 40, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (120, 1, 40, 13);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (121, 4, 41, 62);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (122, 2, 41, 11);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (123, 3, 41, 33);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (124, 4, 42, 23);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (125, 4, 42, 25);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (126, 2, 42, 7);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (127, 3, 43, 25);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (128, 4, 43, 62);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (129, 3, 43, 39);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (130, 4, 44, 12);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (131, 2, 44, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (132, 3, 44, 25);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (133, 2, 45, 59);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (134, 3, 45, 23);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (135, 1, 45, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (136, 2, 46, 31);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (137, 3, 46, 17);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (138, 3, 46, 52);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (139, 3, 47, 54);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (140, 1, 47, 3);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (141, 2, 47, 20);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (142, 3, 48, 43);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (143, 3, 48, 63);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (144, 3, 48, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (145, 2, 49, 16);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (146, 1, 49, 17);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (147, 1, 49, 30);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (148, 2, 50, 14);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (149, 1, 50, 34);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (150, 3, 50, 21);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (151, 2, 51, 51);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (152, 2, 51, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (153, 1, 51, 41);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (154, 1, 52, 41);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (155, 1, 52, 29);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (156, 3, 52, 52);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (157, 3, 53, 1);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (158, 4, 53, 33);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (159, 1, 53, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (160, 1, 54, 4);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (161, 1, 54, 55);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (162, 2, 54, 24);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (163, 1, 55, 40);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (164, 3, 55, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (165, 4, 55, 21);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (166, 1, 56, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (167, 3, 56, 34);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (168, 4, 56, 51);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (169, 3, 57, 39);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (170, 2, 57, 46);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (171, 2, 57, 38);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (172, 3, 58, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (173, 1, 58, 24);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (174, 3, 58, 11);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (175, 2, 59, 1);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (176, 4, 59, 56);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (177, 1, 59, 2);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (178, 3, 60, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (179, 1, 60, 7);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (180, 1, 60, 61);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (181, 3, 61, 20);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (182, 4, 61, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (183, 2, 61, 25);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (184, 1, 62, 20);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (185, 1, 62, 29);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (186, 3, 62, 50);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (187, 3, 63, 52);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (188, 3, 63, 32);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (189, 2, 63, 28);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (190, 2, 64, 25);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (191, 4, 64, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (192, 4, 64, 30);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (193, 3, 65, 42);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (194, 2, 65, 58);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (195, 4, 65, 10);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (196, 1, 66, 21);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (197, 4, 66, 37);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (198, 3, 66, 27);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (199, 1, 67, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (200, 2, 67, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (201, 3, 67, 6);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (202, 4, 68, 22);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (203, 2, 68, 42);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (204, 3, 68, 5);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (205, 3, 69, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (206, 4, 69, 15);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (207, 1, 69, 30);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (208, 4, 70, 18);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (209, 3, 70, 16);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (210, 2, 70, 57);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (211, 3, 71, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (212, 1, 71, 9);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (213, 2, 71, 11);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (214, 4, 72, 48);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (215, 3, 72, 40);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (216, 3, 72, 16);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (217, 4, 73, 43);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (218, 3, 73, 51);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (219, 1, 73, 15);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (220, 1, 74, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (221, 3, 74, 59);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (222, 2, 74, 22);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (223, 4, 75, 2);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (224, 4, 75, 31);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (225, 2, 75, 2);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (226, 2, 76, 11);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (227, 1, 76, 3);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (228, 3, 76, 25);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (229, 2, 77, 40);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (230, 2, 77, 47);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (231, 2, 77, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (232, 2, 78, 3);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (233, 3, 78, 54);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (234, 2, 78, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (235, 3, 79, 44);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (236, 3, 79, 39);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (237, 3, 79, 23);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (238, 1, 80, 1);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (239, 1, 80, 34);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (240, 4, 80, 20);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (241, 1, 81, 42);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (242, 2, 81, 42);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (243, 1, 81, 2);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (244, 1, 82, 11);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (245, 3, 82, 29);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (246, 3, 82, 21);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (247, 3, 83, 62);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (248, 4, 83, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (249, 3, 83, 40);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (250, 2, 84, 35);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (251, 3, 84, 33);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (252, 4, 84, 22);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (253, 2, 85, 12);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (254, 2, 85, 57);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (255, 4, 85, 32);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (256, 1, 86, 15);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (257, 2, 86, 27);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (258, 4, 86, 12);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (259, 1, 87, 13);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (260, 2, 87, 61);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (261, 3, 87, 51);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (262, 4, 88, 18);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (263, 4, 88, 40);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (264, 1, 88, 43);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (265, 3, 89, 50);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (266, 4, 89, 51);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (267, 3, 89, 46);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (268, 3, 90, 12);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (269, 3, 90, 28);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (270, 1, 90, 27);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (271, 2, 91, 35);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (272, 3, 91, 46);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (273, 1, 91, 1);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (274, 1, 92, 32);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (275, 2, 92, 54);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (276, 2, 92, 55);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (277, 1, 93, 41);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (278, 2, 93, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (279, 4, 93, 5);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (280, 3, 94, 23);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (281, 2, 94, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (282, 3, 94, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (283, 2, 95, 21);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (284, 1, 95, 41);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (285, 3, 95, 47);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (286, 2, 96, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (287, 3, 96, 11);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (288, 2, 96, 27);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (289, 2, 97, 13);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (290, 4, 97, 53);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (291, 2, 97, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (292, 3, 98, 47);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (293, 3, 98, 39);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (294, 2, 98, 61);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (295, 2, 99, 24);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (296, 2, 99, 20);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (297, 1, 99, 18);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (298, 4, 100, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (299, 3, 100, 21);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (300, 2, 100, 22);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (301, 1, 101, 28);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (302, 2, 101, 31);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (303, 1, 101, 24);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (304, 2, 102, 53);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (305, 1, 102, 2);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (306, 3, 102, 60);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (307, 3, 103, 12);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (308, 2, 103, 63);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (309, 3, 103, 43);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (310, 2, 104, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (311, 2, 104, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (312, 4, 104, 24);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (313, 1, 105, 14);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (314, 3, 105, 20);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (315, 3, 105, 10);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (316, 4, 106, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (317, 2, 106, 30);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (318, 1, 106, 12);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (319, 1, 107, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (320, 2, 107, 13);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (321, 3, 107, 42);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (322, 1, 108, 63);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (323, 2, 108, 54);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (324, 2, 108, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (325, 2, 109, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (326, 4, 109, 59);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (327, 3, 109, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (328, 3, 110, 47);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (329, 2, 110, 37);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (330, 1, 110, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (331, 3, 111, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (332, 1, 111, 29);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (333, 3, 111, 7);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (334, 4, 112, 16);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (335, 3, 112, 38);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (336, 4, 112, 42);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (337, 2, 113, 36);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (338, 3, 113, 48);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (339, 1, 113, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (340, 1, 114, 62);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (341, 2, 114, 56);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (342, 3, 114, 21);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (343, 2, 115, 25);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (344, 1, 115, 6);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (345, 3, 115, 23);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (346, 1, 116, 42);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (347, 3, 116, 7);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (348, 1, 116, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (349, 3, 117, 28);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (350, 3, 117, 55);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (351, 3, 117, 58);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (352, 3, 118, 52);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (353, 4, 118, 27);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (354, 2, 118, 56);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (355, 2, 119, 63);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (356, 3, 119, 52);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (357, 4, 119, 11);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (358, 2, 120, 36);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (359, 3, 120, 15);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (360, 3, 120, 62);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (361, 1, 121, 48);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (362, 4, 121, 11);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (363, 3, 121, 23);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (364, 4, 122, 60);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (365, 2, 122, 21);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (366, 1, 122, 20);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (367, 4, 123, 46);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (368, 2, 123, 52);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (369, 1, 123, 41);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (370, 2, 124, 1);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (371, 3, 124, 2);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (372, 1, 124, 38);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (373, 2, 125, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (374, 1, 125, 50);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (375, 2, 125, 46);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (376, 2, 126, 27);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (377, 2, 126, 14);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (378, 4, 126, 50);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (379, 2, 127, 33);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (380, 4, 127, 32);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (381, 4, 127, 44);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (382, 3, 128, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (383, 4, 128, 41);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (384, 3, 128, 40);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (385, 1, 129, 47);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (386, 4, 129, 24);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (387, 2, 129, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (388, 3, 130, 53);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (389, 1, 130, 20);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (390, 4, 130, 54);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (391, 4, 131, 44);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (392, 2, 131, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (393, 1, 131, 47);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (394, 4, 132, 28);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (395, 3, 132, 4);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (396, 4, 132, 20);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (397, 1, 133, 11);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (398, 3, 133, 28);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (399, 3, 133, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (400, 2, 134, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (401, 1, 134, 32);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (402, 1, 134, 46);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (403, 3, 135, 48);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (404, 2, 135, 52);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (405, 3, 135, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (406, 4, 136, 62);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (407, 1, 136, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (408, 4, 136, 56);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (409, 3, 137, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (410, 4, 137, 11);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (411, 3, 137, 23);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (412, 3, 138, 62);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (413, 1, 138, 42);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (414, 3, 138, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (415, 2, 139, 27);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (416, 3, 139, 22);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (417, 1, 139, 27);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (418, 4, 140, 39);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (419, 4, 140, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (420, 4, 140, 47);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (421, 3, 141, 41);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (422, 2, 141, 35);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (423, 4, 141, 21);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (424, 2, 142, 16);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (425, 1, 142, 51);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (426, 1, 142, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (427, 2, 143, 3);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (428, 1, 143, 15);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (429, 2, 143, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (430, 1, 144, 63);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (431, 3, 144, 23);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (432, 1, 144, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (433, 4, 145, 54);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (434, 3, 145, 12);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (435, 2, 145, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (436, 3, 146, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (437, 1, 146, 18);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (438, 2, 146, 10);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (439, 2, 147, 35);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (440, 4, 147, 30);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (441, 2, 147, 18);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (442, 3, 148, 23);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (443, 2, 148, 16);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (444, 1, 148, 23);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (445, 4, 149, 4);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (446, 2, 149, 7);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (447, 4, 149, 33);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (448, 2, 150, 24);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (449, 3, 150, 44);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (450, 2, 150, 57);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (451, 3, 151, 1);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (452, 4, 151, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (453, 2, 151, 1);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (454, 3, 152, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (455, 4, 152, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (456, 3, 152, 33);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (457, 2, 153, 44);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (458, 1, 153, 27);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (459, 2, 153, 51);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (460, 2, 154, 13);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (461, 1, 154, 38);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (462, 4, 154, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (463, 3, 155, 14);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (464, 4, 155, 46);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (465, 3, 155, 30);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (466, 1, 156, 57);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (467, 1, 156, 28);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (468, 1, 156, 17);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (469, 2, 157, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (470, 4, 157, 47);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (471, 2, 157, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (472, 2, 158, 24);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (473, 2, 158, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (474, 1, 158, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (475, 3, 159, 29);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (476, 4, 159, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (477, 1, 159, 1);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (478, 1, 160, 63);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (479, 1, 160, 61);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (480, 1, 160, 48);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (481, 1, 161, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (482, 3, 161, 49);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (483, 1, 161, 52);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (484, 1, 162, 8);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (485, 3, 162, 9);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (486, 1, 162, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (487, 4, 163, 37);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (488, 1, 163, 3);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (489, 2, 163, 61);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (490, 3, 164, 55);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (491, 2, 164, 51);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (492, 4, 164, 52);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (493, 4, 165, 3);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (494, 4, 165, 44);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (495, 3, 165, 48);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (496, 3, 166, 55);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (497, 1, 166, 4);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (498, 3, 166, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (499, 2, 167, 41);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (500, 3, 167, 3);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (501, 2, 167, 39);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (502, 1, 168, 31);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (503, 3, 168, 34);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (504, 2, 168, 45);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (505, 3, 169, 17);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (506, 4, 169, 50);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (507, 2, 169, 63);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (508, 3, 170, 5);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (509, 4, 170, 16);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (510, 4, 170, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (511, 2, 171, 18);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (512, 2, 171, 12);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (513, 4, 171, 28);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (514, 2, 172, 29);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (515, 4, 172, 62);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (516, 4, 172, 47);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (517, 1, 173, 20);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (518, 4, 173, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (519, 2, 173, 22);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (520, 4, 174, 19);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (521, 2, 174, 17);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (522, 4, 174, 59);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (523, 2, 175, 11);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (524, 4, 175, 33);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (525, 1, 175, 54);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (526, 2, 176, 39);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (527, 3, 176, 64);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (528, 2, 176, 65);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (529, 2, 177, 2);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (530, 1, 177, 26);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (531, 3, 177, 32);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (532, 3, 178, 58);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (533, 3, 178, 36);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (534, 4, 178, 53);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (535, 2, 179, 38);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (536, 2, 179, 58);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (537, 3, 179, 12);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (538, 2, 180, 30);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (539, 4, 180, 60);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (540, 2, 180, 63);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (541, 3, 181, 55);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (542, 3, 181, 54);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (543, 3, 181, 61);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (544, 2, 182, 51);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (545, 4, 182, 56);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (546, 2, 182, 29);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (547, 3, 183, 48);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (548, 4, 183, 10);
INSERT INTO public.shop_cartitem (id, amount, cart_id, product_id)
VALUES (549, 2, 183, 17);


--
-- TOC entry 3723 (class 0 OID 2147920)
-- Dependencies: 243
-- Data for Name: shop_order; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (1, '2024-04-24', NULL, 5);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (2, '2024-04-24', NULL, 3);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (3, '2024-04-24', NULL, 2);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (4, '2024-04-25', NULL, 28);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (5, '2024-04-25', NULL, 12);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (6, '2024-04-25', NULL, 5);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (7, '2024-04-26', NULL, 4);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (8, '2024-04-26', NULL, 29);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (9, '2024-04-26', NULL, 17);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (10, '2024-04-27', NULL, 27);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (11, '2024-04-27', NULL, 30);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (12, '2024-04-27', NULL, 4);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (13, '2024-04-28', NULL, 3);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (14, '2024-04-28', NULL, 19);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (15, '2024-04-28', NULL, 23);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (16, '2024-04-29', NULL, 30);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (17, '2024-04-29', NULL, 21);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (18, '2024-04-29', NULL, 26);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (19, '2024-04-30', NULL, 21);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (20, '2024-04-30', NULL, 30);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (21, '2024-04-30', NULL, 20);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (22, '2024-05-01', NULL, 23);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (23, '2024-05-01', NULL, 8);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (24, '2024-05-01', NULL, 24);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (25, '2024-05-02', NULL, 20);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (26, '2024-05-02', NULL, 7);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (27, '2024-05-02', NULL, 25);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (28, '2024-05-03', NULL, 4);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (29, '2024-05-03', NULL, 3);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (30, '2024-05-03', NULL, 30);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (31, '2024-05-04', NULL, 17);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (32, '2024-05-04', NULL, 22);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (33, '2024-05-04', NULL, 27);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (34, '2024-05-05', NULL, 5);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (35, '2024-05-05', NULL, 10);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (36, '2024-05-05', NULL, 22);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (37, '2024-05-06', NULL, 27);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (38, '2024-05-06', NULL, 19);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (39, '2024-05-06', NULL, 2);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (40, '2024-05-07', NULL, 12);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (41, '2024-05-07', NULL, 26);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (42, '2024-05-07', NULL, 5);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (43, '2024-05-08', NULL, 11);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (44, '2024-05-08', NULL, 4);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (45, '2024-05-08', NULL, 26);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (46, '2024-05-09', NULL, 6);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (47, '2024-05-09', NULL, 11);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (48, '2024-05-09', NULL, 18);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (49, '2024-05-10', NULL, 14);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (50, '2024-05-10', NULL, 26);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (51, '2024-05-10', NULL, 10);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (52, '2024-05-11', NULL, 28);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (53, '2024-05-11', NULL, 13);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (54, '2024-05-11', NULL, 14);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (55, '2024-05-12', NULL, 10);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (56, '2024-05-12', NULL, 5);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (57, '2024-05-12', NULL, 22);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (58, '2024-05-13', NULL, 26);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (59, '2024-05-13', NULL, 18);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (60, '2024-05-13', NULL, 25);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (61, '2024-05-14', NULL, 30);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (62, '2024-05-14', NULL, 11);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (63, '2024-05-14', NULL, 4);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (64, '2024-05-15', NULL, 23);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (65, '2024-05-15', NULL, 26);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (66, '2024-05-15', NULL, 4);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (67, '2024-05-16', NULL, 5);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (68, '2024-05-16', NULL, 8);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (69, '2024-05-16', NULL, 15);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (70, '2024-05-17', NULL, 26);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (71, '2024-05-17', NULL, 30);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (72, '2024-05-17', NULL, 4);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (73, '2024-05-18', NULL, 11);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (74, '2024-05-18', NULL, 22);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (75, '2024-05-18', NULL, 28);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (76, '2024-05-19', NULL, 12);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (77, '2024-05-19', NULL, 1);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (78, '2024-05-19', NULL, 21);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (79, '2024-05-20', NULL, 27);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (80, '2024-05-20', NULL, 12);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (81, '2024-05-20', NULL, 26);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (82, '2024-05-21', NULL, 6);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (83, '2024-05-21', NULL, 21);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (84, '2024-05-21', NULL, 22);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (85, '2024-05-22', NULL, 14);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (86, '2024-05-22', NULL, 8);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (87, '2024-05-22', NULL, 25);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (88, '2024-05-23', NULL, 14);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (89, '2024-05-23', NULL, 6);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (90, '2024-05-23', NULL, 3);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (91, '2024-05-24', NULL, 10);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (92, '2024-05-24', NULL, 24);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (93, '2024-05-24', NULL, 8);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (94, '2024-05-25', NULL, 29);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (95, '2024-05-25', NULL, 5);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (96, '2024-05-25', NULL, 27);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (97, '2024-05-26', NULL, 19);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (98, '2024-05-26', NULL, 8);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (99, '2024-05-26', NULL, 30);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (100, '2024-05-27', NULL, 7);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (101, '2024-05-27', NULL, 15);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (102, '2024-05-27', NULL, 9);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (103, '2024-05-28', NULL, 3);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (104, '2024-05-28', NULL, 1);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (105, '2024-05-28', NULL, 28);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (106, '2024-05-29', NULL, 14);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (107, '2024-05-29', NULL, 30);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (108, '2024-05-29', NULL, 16);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (109, '2024-05-30', NULL, 4);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (110, '2024-05-30', NULL, 20);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (111, '2024-05-30', NULL, 26);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (112, '2024-05-31', NULL, 5);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (113, '2024-05-31', NULL, 27);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (114, '2024-05-31', NULL, 4);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (115, '2024-06-01', NULL, 23);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (116, '2024-06-01', NULL, 15);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (117, '2024-06-01', NULL, 25);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (118, '2024-06-02', NULL, 29);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (119, '2024-06-02', NULL, 24);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (120, '2024-06-02', NULL, 9);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (121, '2024-06-03', NULL, 17);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (122, '2024-06-03', NULL, 14);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (123, '2024-06-03', NULL, 7);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (124, '2024-06-04', NULL, 22);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (125, '2024-06-04', NULL, 17);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (126, '2024-06-04', NULL, 13);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (127, '2024-06-05', NULL, 16);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (128, '2024-06-05', NULL, 30);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (129, '2024-06-05', NULL, 2);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (130, '2024-06-06', NULL, 22);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (131, '2024-06-06', NULL, 2);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (132, '2024-06-06', NULL, 27);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (133, '2024-06-07', NULL, 5);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (134, '2024-06-07', NULL, 11);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (135, '2024-06-07', NULL, 27);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (136, '2024-06-08', NULL, 17);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (137, '2024-06-08', NULL, 6);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (138, '2024-06-08', NULL, 5);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (139, '2024-06-09', NULL, 10);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (140, '2024-06-09', NULL, 14);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (141, '2024-06-09', NULL, 7);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (142, '2024-06-10', NULL, 1);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (143, '2024-06-10', NULL, 24);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (144, '2024-06-10', NULL, 10);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (145, '2024-06-11', NULL, 13);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (146, '2024-06-11', NULL, 11);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (147, '2024-06-11', NULL, 12);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (148, '2024-06-12', NULL, 7);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (149, '2024-06-12', NULL, 14);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (150, '2024-06-12', NULL, 5);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (151, '2024-06-13', NULL, 6);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (152, '2024-06-13', NULL, 16);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (153, '2024-06-13', NULL, 4);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (154, '2024-06-14', NULL, 24);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (155, '2024-06-14', NULL, 29);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (156, '2024-06-14', NULL, 30);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (157, '2024-06-15', NULL, 5);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (158, '2024-06-15', NULL, 3);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (159, '2024-06-15', NULL, 14);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (160, '2024-06-16', NULL, 25);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (161, '2024-06-16', NULL, 10);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (162, '2024-06-16', NULL, 4);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (163, '2024-06-17', NULL, 25);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (164, '2024-06-17', NULL, 14);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (165, '2024-06-17', NULL, 12);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (166, '2024-06-18', NULL, 15);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (167, '2024-06-18', NULL, 3);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (168, '2024-06-18', NULL, 12);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (169, '2024-06-19', NULL, 9);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (170, '2024-06-19', NULL, 2);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (171, '2024-06-19', NULL, 11);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (172, '2024-06-20', NULL, 21);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (173, '2024-06-20', NULL, 1);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (174, '2024-06-20', NULL, 10);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (175, '2024-06-21', NULL, 6);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (176, '2024-06-21', NULL, 30);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (177, '2024-06-21', NULL, 23);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (178, '2024-06-22', NULL, 1);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (179, '2024-06-22', NULL, 15);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (180, '2024-06-22', NULL, 23);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (181, '2024-06-23', NULL, 30);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (182, '2024-06-23', NULL, 2);
INSERT INTO public.shop_order (id, order_date, remark, customer_id)
VALUES (183, '2024-06-23', NULL, 21);


--
-- TOC entry 3725 (class 0 OID 2147928)
-- Dependencies: 245
-- Data for Name: shop_orderitem; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (1, 3, 1, 49);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (2, 3, 1, 50);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (3, 1, 2, 27);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (4, 2, 2, 3);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (5, 3, 3, 18);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (6, 3, 3, 43);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (7, 3, 4, 55);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (8, 1, 4, 52);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (9, 3, 5, 65);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (10, 1, 5, 20);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (11, 3, 6, 64);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (12, 1, 6, 5);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (13, 2, 7, 21);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (14, 2, 7, 36);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (15, 3, 8, 51);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (16, 2, 8, 59);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (17, 1, 9, 15);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (18, 3, 9, 16);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (19, 1, 10, 35);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (20, 3, 10, 57);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (21, 1, 11, 39);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (22, 1, 11, 28);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (23, 2, 12, 13);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (24, 1, 12, 33);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (25, 1, 13, 17);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (26, 3, 13, 1);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (27, 3, 14, 9);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (28, 3, 14, 6);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (29, 1, 15, 30);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (30, 3, 15, 36);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (31, 3, 16, 65);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (32, 1, 16, 51);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (33, 1, 17, 19);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (34, 1, 17, 63);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (35, 1, 18, 19);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (36, 2, 18, 42);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (37, 1, 19, 63);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (38, 3, 19, 2);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (39, 2, 20, 21);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (40, 3, 20, 9);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (41, 1, 21, 33);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (42, 3, 21, 16);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (43, 1, 22, 17);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (44, 1, 22, 10);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (45, 2, 23, 51);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (46, 2, 23, 60);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (47, 2, 24, 37);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (48, 1, 24, 42);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (49, 2, 25, 61);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (50, 1, 25, 16);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (51, 1, 26, 34);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (52, 1, 26, 45);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (53, 3, 27, 21);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (54, 3, 27, 8);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (55, 1, 28, 35);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (56, 3, 28, 64);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (57, 1, 29, 29);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (58, 1, 29, 38);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (59, 2, 30, 8);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (60, 1, 30, 59);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (61, 1, 31, 53);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (62, 3, 31, 33);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (63, 3, 32, 41);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (64, 2, 32, 60);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (65, 3, 33, 55);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (66, 1, 33, 45);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (67, 1, 34, 11);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (68, 2, 34, 17);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (69, 3, 35, 54);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (70, 3, 35, 43);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (71, 2, 36, 51);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (72, 2, 36, 26);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (73, 1, 37, 64);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (74, 2, 37, 50);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (75, 2, 38, 4);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (76, 2, 38, 28);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (77, 1, 39, 20);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (78, 1, 39, 21);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (79, 1, 40, 15);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (80, 3, 40, 9);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (81, 3, 41, 28);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (82, 1, 41, 15);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (83, 3, 42, 12);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (84, 3, 42, 53);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (85, 2, 43, 14);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (86, 1, 43, 65);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (87, 1, 44, 34);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (88, 1, 44, 43);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (89, 1, 45, 11);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (90, 2, 45, 32);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (91, 3, 46, 25);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (92, 2, 46, 60);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (93, 1, 47, 53);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (94, 3, 47, 49);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (95, 1, 48, 59);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (96, 3, 48, 45);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (97, 1, 49, 36);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (98, 1, 49, 40);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (99, 2, 50, 20);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (100, 3, 50, 57);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (101, 1, 51, 59);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (102, 1, 51, 59);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (103, 1, 52, 28);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (104, 2, 52, 60);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (105, 1, 53, 48);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (106, 2, 53, 36);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (107, 3, 54, 21);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (108, 2, 54, 23);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (109, 3, 55, 17);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (110, 1, 55, 9);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (111, 1, 56, 30);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (112, 2, 56, 23);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (113, 2, 57, 45);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (114, 1, 57, 50);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (115, 3, 58, 25);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (116, 3, 58, 46);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (117, 3, 59, 13);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (118, 1, 59, 27);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (119, 3, 60, 42);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (120, 2, 60, 55);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (121, 3, 61, 63);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (122, 2, 61, 19);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (123, 2, 62, 45);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (124, 2, 62, 20);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (125, 3, 63, 51);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (126, 3, 63, 18);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (127, 2, 64, 33);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (128, 2, 64, 34);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (129, 3, 65, 39);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (130, 2, 65, 44);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (131, 3, 66, 12);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (132, 2, 66, 23);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (133, 2, 67, 47);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (134, 1, 67, 55);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (135, 3, 68, 36);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (136, 3, 68, 10);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (137, 2, 69, 19);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (138, 3, 69, 13);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (139, 3, 70, 25);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (140, 2, 70, 10);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (141, 3, 71, 58);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (142, 1, 71, 23);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (143, 2, 72, 59);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (144, 3, 72, 7);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (145, 2, 73, 16);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (146, 1, 73, 25);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (147, 1, 74, 62);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (148, 3, 74, 26);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (149, 1, 75, 61);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (150, 3, 75, 63);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (151, 1, 76, 49);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (152, 3, 76, 29);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (153, 2, 77, 56);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (154, 2, 77, 35);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (155, 3, 78, 14);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (156, 2, 78, 4);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (157, 3, 79, 17);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (158, 3, 79, 51);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (159, 1, 80, 39);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (160, 1, 80, 65);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (161, 2, 81, 34);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (162, 2, 81, 59);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (163, 3, 82, 47);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (164, 2, 82, 43);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (165, 2, 83, 34);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (166, 2, 83, 44);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (167, 2, 84, 46);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (168, 1, 84, 7);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (169, 3, 85, 41);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (170, 1, 85, 38);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (171, 1, 86, 37);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (172, 2, 86, 54);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (173, 2, 87, 41);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (174, 3, 87, 23);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (175, 2, 88, 36);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (176, 3, 88, 17);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (177, 2, 89, 7);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (178, 1, 89, 9);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (179, 1, 90, 65);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (180, 3, 90, 44);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (181, 1, 91, 63);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (182, 3, 91, 55);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (183, 1, 92, 4);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (184, 2, 92, 20);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (185, 1, 93, 42);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (186, 3, 93, 25);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (187, 2, 94, 63);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (188, 1, 94, 38);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (189, 2, 95, 54);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (190, 3, 95, 14);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (191, 3, 96, 36);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (192, 1, 96, 47);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (193, 1, 97, 16);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (194, 2, 97, 27);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (195, 1, 98, 20);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (196, 2, 98, 58);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (197, 3, 99, 59);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (198, 1, 99, 11);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (199, 1, 100, 52);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (200, 2, 100, 47);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (201, 1, 101, 63);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (202, 2, 101, 62);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (203, 2, 102, 24);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (204, 2, 102, 13);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (205, 1, 103, 65);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (206, 2, 103, 9);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (207, 3, 104, 34);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (208, 3, 104, 11);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (209, 3, 105, 49);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (210, 3, 105, 14);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (211, 3, 106, 11);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (212, 1, 106, 58);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (213, 3, 107, 2);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (214, 2, 107, 47);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (215, 3, 108, 16);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (216, 1, 108, 1);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (217, 1, 109, 57);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (218, 2, 109, 8);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (219, 2, 110, 15);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (220, 2, 110, 14);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (221, 1, 111, 54);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (222, 3, 111, 18);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (223, 2, 112, 42);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (224, 1, 112, 2);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (225, 2, 113, 44);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (226, 3, 113, 17);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (227, 3, 114, 34);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (228, 1, 114, 25);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (229, 2, 115, 17);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (230, 3, 115, 3);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (231, 2, 116, 32);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (232, 1, 116, 11);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (233, 2, 117, 46);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (234, 1, 117, 53);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (235, 3, 118, 19);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (236, 1, 118, 29);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (237, 3, 119, 53);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (238, 2, 119, 54);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (239, 3, 120, 54);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (240, 3, 120, 23);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (241, 2, 121, 57);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (242, 3, 121, 2);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (243, 2, 122, 55);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (244, 1, 122, 7);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (245, 3, 123, 61);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (246, 2, 123, 36);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (247, 3, 124, 24);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (248, 1, 124, 47);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (249, 2, 125, 61);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (250, 2, 125, 22);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (251, 2, 126, 22);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (252, 1, 126, 39);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (253, 2, 127, 1);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (254, 1, 127, 5);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (255, 3, 128, 41);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (256, 3, 128, 32);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (257, 1, 129, 15);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (258, 3, 129, 7);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (259, 1, 130, 54);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (260, 3, 130, 63);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (261, 1, 131, 43);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (262, 2, 131, 24);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (263, 2, 132, 48);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (264, 1, 132, 34);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (265, 3, 133, 12);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (266, 2, 133, 48);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (267, 1, 134, 32);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (268, 3, 134, 22);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (269, 2, 135, 32);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (270, 3, 135, 65);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (271, 2, 136, 10);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (272, 3, 136, 43);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (273, 1, 137, 57);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (274, 2, 137, 59);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (275, 3, 138, 32);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (276, 1, 138, 20);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (277, 1, 139, 7);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (278, 1, 139, 1);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (279, 2, 140, 11);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (280, 3, 140, 8);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (281, 1, 141, 31);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (282, 3, 141, 2);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (283, 3, 142, 22);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (284, 3, 142, 39);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (285, 3, 143, 37);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (286, 2, 143, 47);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (287, 1, 144, 12);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (288, 2, 144, 31);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (289, 3, 145, 30);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (290, 3, 145, 63);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (291, 1, 146, 1);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (292, 3, 146, 19);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (293, 2, 147, 19);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (294, 1, 147, 46);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (295, 3, 148, 16);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (296, 2, 148, 29);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (297, 3, 149, 27);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (298, 1, 149, 19);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (299, 2, 150, 19);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (300, 2, 150, 32);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (301, 1, 151, 3);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (302, 1, 151, 51);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (303, 1, 152, 46);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (304, 3, 152, 49);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (305, 1, 153, 50);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (306, 3, 153, 41);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (307, 1, 154, 43);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (308, 3, 154, 62);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (309, 3, 155, 13);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (310, 3, 155, 16);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (311, 3, 156, 23);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (312, 3, 156, 1);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (313, 2, 157, 34);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (314, 2, 157, 31);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (315, 1, 158, 24);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (316, 3, 158, 27);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (317, 3, 159, 27);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (318, 1, 159, 1);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (319, 3, 160, 24);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (320, 3, 160, 24);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (321, 3, 161, 2);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (322, 1, 161, 20);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (323, 2, 162, 15);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (324, 3, 162, 14);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (325, 2, 163, 52);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (326, 2, 163, 63);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (327, 3, 164, 48);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (328, 2, 164, 28);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (329, 1, 165, 59);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (330, 1, 165, 22);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (331, 2, 166, 53);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (332, 3, 166, 54);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (333, 3, 167, 26);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (334, 3, 167, 11);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (335, 2, 168, 29);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (336, 3, 168, 57);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (337, 3, 169, 42);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (338, 1, 169, 19);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (339, 2, 170, 41);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (340, 3, 170, 13);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (341, 2, 171, 50);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (342, 2, 171, 59);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (343, 2, 172, 40);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (344, 3, 172, 48);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (345, 2, 173, 58);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (346, 1, 173, 42);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (347, 2, 174, 62);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (348, 1, 174, 6);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (349, 2, 175, 28);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (350, 2, 175, 50);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (351, 1, 176, 61);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (352, 3, 176, 15);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (353, 1, 177, 18);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (354, 3, 177, 13);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (355, 1, 178, 36);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (356, 1, 178, 16);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (357, 1, 179, 21);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (358, 1, 179, 50);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (359, 2, 180, 52);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (360, 3, 180, 16);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (361, 2, 181, 62);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (362, 1, 181, 7);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (363, 3, 182, 4);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (364, 1, 182, 29);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (365, 3, 183, 22);
INSERT INTO public.shop_orderitem (id, amount, order_id, product_id)
VALUES (366, 2, 183, 63);


--
-- TOC entry 3727 (class 0 OID 2147935)
-- Dependencies: 247
-- Data for Name: shop_payment; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (62, '2024-06-25', NULL, 600.00, 56.70, 60);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (3, '2024-06-25', NULL, 700.00, 46.55, 1);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (4, '2024-06-25', NULL, 9350.00, 481.78, 2);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (5, '2024-06-25', NULL, 590.00, 10.29, 3);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (6, '2024-06-25', NULL, 4300.00, 195.65, 4);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (7, '2024-06-27', NULL, 1201200.00, 113446.20, 5);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (8, '2024-06-25', NULL, 21900.00, 2002.35, 6);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (9, '2024-06-25', NULL, 599.00, 23.09, 7);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (10, '2024-06-26', NULL, 2890.00, 67.73, 8);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (11, '2024-06-26', NULL, 6499.00, 468.96, 9);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (12, '2024-06-25', NULL, 3499.00, 127.70, 10);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (13, '2024-06-25', NULL, 470.00, 21.46, 11);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (14, '2024-06-25', NULL, 4480.00, 333.31, 12);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (15, '2024-06-26', NULL, 6290.00, 288.93, 13);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (16, '2024-06-26', NULL, 5390.00, 483.67, 14);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (17, '2024-06-26', NULL, 699.00, 24.82, 15);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (18, '2024-06-27', NULL, 1202190.00, 121922.64, 16);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (19, '2024-06-25', NULL, 59690.00, 3107.16, 17);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (20, '2024-06-26', NULL, 990.00, 44.94, 18);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (21, '2024-06-27', NULL, 84999.00, 2936.40, 19);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (22, '2024-06-26', NULL, 590.00, 30.94, 20);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (23, '2024-06-26', NULL, 5689.00, 360.83, 21);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (24, '2024-06-27', NULL, 4890.00, 164.96, 22);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (25, '2024-06-25', NULL, 2540.00, 208.15, 23);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (26, '2024-06-25', NULL, 1720.00, 116.41, 24);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (27, '2024-06-26', NULL, 322499.00, 33827.41, 25);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (28, '2024-06-26', NULL, 3399.00, 203.65, 26);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (29, '2024-06-25', NULL, 1190.00, 44.45, 27);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (30, '2024-06-26', NULL, 9499.00, 883.75, 28);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (31, '2024-06-27', NULL, 700.00, 44.10, 29);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (32, '2024-06-27', NULL, 1690.00, 85.61, 30);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (33, '2024-06-25', NULL, 3280.00, 30.84, 31);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (34, '2024-06-26', NULL, 1140.00, 99.79, 32);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (35, '2024-06-26', NULL, 1299.00, 81.85, 33);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (36, '2024-06-27', NULL, 9390.00, 612.15, 34);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (37, '2024-06-27', NULL, 8200.00, 277.55, 35);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (38, '2024-06-27', NULL, 2890.00, 70.18, 36);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (39, '2024-06-27', NULL, 9500.00, 712.25, 37);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (40, '2024-06-25', NULL, 540.00, 46.94, 38);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (41, '2024-06-25', NULL, 1400.00, 97.30, 39);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (42, '2024-06-27', NULL, 4390.00, 373.21, 40);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (43, '2024-06-26', NULL, 4190.00, 165.31, 41);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (44, '2024-06-27', NULL, 3990.00, 210.11, 42);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (45, '2024-06-26', NULL, 1218900.00, 126859.95, 43);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (46, '2024-06-26', NULL, 2700.00, 275.10, 44);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (47, '2024-06-27', NULL, 9690.00, 656.46, 45);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (48, '2024-06-27', NULL, 1040.00, 75.04, 46);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (49, '2024-06-25', NULL, 290.00, 16.66, 47);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (50, '2024-06-26', NULL, 1699.00, 112.27, 48);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (51, '2024-06-25', NULL, 1649.00, 89.74, 49);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (52, '2024-06-26', NULL, 4200.00, 86.10, 50);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (53, '2024-06-26', NULL, 1400.00, 93.10, 51);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (54, '2024-06-25', NULL, 540.00, 17.33, 52);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (55, '2024-06-27', NULL, 849.00, 67.28, 53);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (56, '2024-06-27', NULL, 439.00, 19.26, 54);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (57, '2024-06-25', NULL, 780.00, 61.43, 55);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (58, '2024-06-27', NULL, 539.00, 32.09, 56);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (59, '2024-06-27', NULL, 1499.00, 68.18, 57);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (60, '2024-06-26', NULL, 1490.00, 112.04, 58);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (61, '2024-06-27', NULL, 1740.00, 140.81, 59);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (63, '2024-06-27', NULL, 59690.00, 4190.38, 61);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (64, '2024-06-27', NULL, 2199.00, 81.12, 62);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (65, '2024-06-26', NULL, 2480.00, 181.38, 63);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (66, '2024-06-26', NULL, 5590.00, 346.54, 64);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (67, '2024-06-26', NULL, 780.00, 34.37, 65);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (68, '2024-06-25', NULL, 4139.00, 342.09, 66);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (69, '2024-06-27', NULL, 800.00, 50.75, 67);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (70, '2024-06-27', NULL, 4899.00, 180.23, 68);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (71, '2024-06-27', NULL, 1980.00, 158.77, 69);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (72, '2024-06-27', NULL, 5190.00, 265.23, 70);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (73, '2024-06-25', NULL, 1229.00, 119.73, 71);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (74, '2024-06-25', NULL, 32700.00, 1183.70, 72);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (75, '2024-06-25', NULL, 3189.00, 263.64, 73);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (76, '2024-06-25', NULL, 70700.00, 1029.00, 74);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (77, '2024-06-26', NULL, 379000.00, 19397.00, 75);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (78, '2024-06-27', NULL, 400.00, 37.10, 76);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (79, '2024-06-27', NULL, 2399.00, 80.81, 77);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (80, '2024-06-26', NULL, 19250.00, 662.73, 78);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (81, '2024-06-27', NULL, 2580.00, 93.03, 79);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (82, '2024-06-26', NULL, 1200280.00, 46229.40, 80);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (83, '2024-06-27', NULL, 3100.00, 115.85, 81);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (84, '2024-06-27', NULL, 800.00, 49.70, 82);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (85, '2024-06-27', NULL, 2900.00, 22.40, 83);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (86, '2024-06-27', NULL, 32800.00, 1705.20, 84);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (87, '2024-06-25', NULL, 1290.00, 67.83, 85);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (88, '2024-06-27', NULL, 9320.00, 978.60, 86);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (89, '2024-06-26', NULL, 1029.00, 84.76, 87);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (90, '2024-06-27', NULL, 789.00, 43.91, 88);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (91, '2024-06-27', NULL, 32390.00, 2933.84, 89);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (92, '2024-06-25', NULL, 1200500.00, 29433.25, 90);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (93, '2024-06-25', NULL, 59300.00, 3742.20, 91);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (94, '2024-06-27', NULL, 1550.00, 126.18, 92);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (95, '2024-06-26', NULL, 990.00, 58.70, 93);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (96, '2024-06-25', NULL, 59500.00, 2730.00, 94);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (97, '2024-06-25', NULL, 26800.00, 805.70, 95);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (98, '2024-06-26', NULL, 899.00, 76.90, 96);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (99, '2024-06-25', NULL, 2949.00, 60.02, 97);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (100, '2024-06-26', NULL, 2190.00, 137.24, 98);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (101, '2024-06-27', NULL, 9700.00, 231.00, 99);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (102, '2024-06-27', NULL, 4500.00, 320.25, 100);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (103, '2024-06-26', NULL, 129000.00, 3535.00, 101);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (104, '2024-06-27', NULL, 4490.00, 94.64, 102);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (105, '2024-06-26', NULL, 1200390.00, 105019.11, 103);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (106, '2024-06-25', NULL, 11400.00, 348.60, 104);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (107, '2024-06-27', NULL, 19100.00, 1665.65, 105);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (108, '2024-06-25', NULL, 9990.00, 429.98, 106);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (109, '2024-06-27', NULL, 26499.00, 1279.20, 107);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (110, '2024-06-25', NULL, 8399.00, 428.32, 108);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (111, '2024-06-26', NULL, 3990.00, 268.59, 109);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (112, '2024-06-27', NULL, 22900.00, 2306.50, 110);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (113, '2024-06-27', NULL, 8190.00, 316.33, 111);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (114, '2024-06-25', NULL, 26299.00, 2645.20, 112);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (115, '2024-06-27', NULL, 890.00, 55.65, 113);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (116, '2024-06-25', NULL, 3090.00, 122.64, 114);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (117, '2024-06-25', NULL, 9290.00, 566.16, 115);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (118, '2024-06-25', NULL, 9690.00, 809.13, 116);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (119, '2024-06-27', NULL, 890.00, 14.04, 117);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (120, '2024-06-26', NULL, 890.00, 90.34, 118);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (121, '2024-06-25', NULL, 7990.00, 113.44, 119);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (122, '2024-06-25', NULL, 8139.00, 199.41, 120);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (123, '2024-06-25', NULL, 28999.00, 2785.90, 121);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (124, '2024-06-25', NULL, 32300.00, 459.55, 122);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (125, '2024-06-26', NULL, 320399.00, 17939.55, 123);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (126, '2024-06-26', NULL, 3700.00, 257.25, 124);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (127, '2024-06-27', NULL, 320450.00, 14578.90, 125);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (128, '2024-06-27', NULL, 730.00, 45.61, 126);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (129, '2024-06-27', NULL, 18800.00, 836.15, 127);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (130, '2024-06-25', NULL, 1480.00, 93.24, 128);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (131, '2024-06-25', NULL, 36000.00, 2912.00, 129);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (132, '2024-06-27', NULL, 66900.00, 6375.60, 130);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (133, '2024-06-26', NULL, 3500.00, 291.55, 131);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (134, '2024-06-26', NULL, 2850.00, 171.15, 132);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (135, '2024-06-27', NULL, 4350.00, 142.80, 133);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (136, '2024-06-26', NULL, 1140.00, 42.32, 134);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (137, '2024-06-26', NULL, 1200690.00, 71407.25, 135);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (138, '2024-06-25', NULL, 4800.00, 48.30, 136);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (139, '2024-06-27', NULL, 3700.00, 226.45, 137);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (140, '2024-06-25', NULL, 1890.00, 79.28, 138);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (141, '2024-06-26', NULL, 37900.00, 1176.35, 139);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (142, '2024-06-25', NULL, 9990.00, 745.29, 140);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (143, '2024-06-26', NULL, 32999.00, 1340.47, 141);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (144, '2024-06-26', NULL, 730.00, 25.97, 142);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (145, '2024-06-26', NULL, 1920.00, 33.60, 143);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (146, '2024-06-25', NULL, 10900.00, 199.15, 144);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (147, '2024-06-26', NULL, 59300.00, 4978.05, 145);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (148, '2024-06-26', NULL, 6590.00, 562.14, 146);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (149, '2024-06-26', NULL, 1490.00, 94.36, 147);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (150, '2024-06-27', NULL, 2699.00, 143.10, 148);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (151, '2024-06-25', NULL, 1140.00, 47.36, 149);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (152, '2024-06-26', NULL, 1380.00, 50.72, 150);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (153, '2024-06-26', NULL, 11090.00, 1071.49, 151);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (154, '2024-06-25', NULL, 1000.00, 45.50, 152);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (155, '2024-06-26', NULL, 1290.00, 110.67, 153);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (156, '2024-06-26', NULL, 70300.00, 501.55, 154);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (157, '2024-06-27', NULL, 3789.00, 180.30, 155);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (158, '2024-06-27', NULL, 6139.00, 442.85, 156);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (159, '2024-06-25', NULL, 9400.00, 115.50, 157);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (160, '2024-06-26', NULL, 3650.00, 282.80, 158);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (161, '2024-06-27', NULL, 6350.00, 31.68, 159);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (162, '2024-06-25', NULL, 6400.00, 369.60, 160);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (163, '2024-06-25', NULL, 27199.00, 837.17, 161);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (164, '2024-06-27', NULL, 22900.00, 136.15, 162);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (165, '2024-06-27', NULL, 63000.00, 4903.50, 163);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (166, '2024-06-25', NULL, 640.00, 50.86, 164);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (167, '2024-06-25', NULL, 1150.00, 16.63, 165);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (168, '2024-06-26', NULL, 7990.00, 665.81, 166);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (169, '2024-06-25', NULL, 9700.00, 458.50, 167);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (170, '2024-06-27', NULL, 3200.00, 211.40, 168);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (171, '2024-06-26', NULL, 990.00, 32.34, 169);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (172, '2024-06-27', NULL, 2080.00, 163.39, 170);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (173, '2024-06-25', NULL, 1200.00, 96.25, 171);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (174, '2024-06-26', NULL, 1700.00, 130.73, 172);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (175, '2024-06-27', NULL, 1290.00, 107.31, 173);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (176, '2024-06-27', NULL, 75000.00, 7192.50, 174);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (177, '2024-06-26', NULL, 690.00, 24.89, 175);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (178, '2024-06-27', NULL, 324000.00, 28042.00, 176);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (179, '2024-06-26', NULL, 1580.00, 73.36, 177);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (180, '2024-06-25', NULL, 2898.00, 69.61, 178);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (181, '2024-06-26', NULL, 700.00, 33.25, 179);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (182, '2024-06-27', NULL, 6499.00, 351.73, 180);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (183, '2024-06-26', NULL, 102000.00, 2408.00, 181);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (184, '2024-06-27', NULL, 550.00, 25.90, 182);
INSERT INTO public.shop_payment (id, payment_date, remark, price, discount, order_id)
VALUES (185, '2024-06-26', NULL, 59450.00, 840.18, 183);


--
-- TOC entry 3729 (class 0 OID 2147945)
-- Dependencies: 249
-- Data for Name: shop_paymentitem; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (3, 200.00, 6.30, 1, 3);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (4, 500.00, 40.25, 2, 3);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (5, 450.00, 45.68, 3, 4);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (6, 8900.00, 436.10, 4, 4);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (7, 290.00, 6.09, 5, 5);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (8, 300.00, 4.20, 6, 5);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (9, 300.00, 13.65, 7, 6);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (10, 4000.00, 182.00, 8, 6);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (11, 1200000.00, 113400.00, 9, 7);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (12, 1200.00, 46.20, 10, 7);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (13, 9000.00, 693.00, 11, 8);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (14, 12900.00, 1309.35, 12, 8);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (15, 200.00, 20.30, 13, 9);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (16, 399.00, 2.79, 14, 9);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (17, 2190.00, 38.33, 15, 10);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (18, 700.00, 29.40, 16, 10);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (19, 4000.00, 364.00, 17, 11);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (20, 2499.00, 104.96, 18, 11);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (21, 499.00, 22.70, 19, 12);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (22, 3000.00, 105.00, 20, 12);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (23, 280.00, 8.82, 21, 13);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (24, 190.00, 12.64, 22, 13);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (25, 1290.00, 54.18, 23, 14);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (26, 3190.00, 279.13, 24, 14);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (27, 390.00, 20.48, 25, 15);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (28, 5900.00, 268.45, 26, 15);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (29, 390.00, 28.67, 27, 16);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (30, 5000.00, 455.00, 28, 16);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (31, 300.00, 13.65, 29, 17);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (32, 399.00, 11.17, 30, 17);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (33, 1200000.00, 121800.00, 31, 18);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (34, 2190.00, 122.64, 32, 18);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (35, 690.00, 9.66, 33, 19);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (36, 59000.00, 3097.50, 34, 19);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (37, 690.00, 14.49, 35, 20);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (38, 300.00, 30.45, 36, 20);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (39, 59000.00, 206.50, 37, 21);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (40, 25999.00, 2729.90, 38, 21);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (41, 200.00, 9.10, 39, 22);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (42, 390.00, 21.84, 40, 22);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (43, 3190.00, 212.14, 41, 23);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (44, 2499.00, 148.69, 42, 23);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (45, 390.00, 23.21, 43, 24);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (46, 4500.00, 141.75, 44, 24);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (47, 2190.00, 176.30, 45, 25);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (48, 350.00, 31.85, 46, 25);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (49, 1420.00, 114.31, 47, 26);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (50, 300.00, 2.10, 48, 26);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (51, 320000.00, 33600.00, 49, 27);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (52, 2499.00, 227.41, 50, 27);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (53, 2400.00, 151.20, 51, 28);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (54, 999.00, 52.45, 52, 28);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (55, 200.00, 9.80, 53, 29);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (56, 990.00, 34.65, 54, 29);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (57, 499.00, 1.75, 55, 30);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (58, 9000.00, 882.00, 56, 30);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (59, 200.00, 19.60, 57, 31);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (60, 500.00, 24.50, 58, 31);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (61, 990.00, 83.16, 59, 32);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (62, 700.00, 2.45, 60, 32);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (63, 90.00, 8.51, 61, 33);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (64, 3190.00, 22.33, 62, 33);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (65, 790.00, 80.19, 63, 34);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (66, 350.00, 19.60, 64, 34);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (67, 300.00, 29.40, 65, 35);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (68, 999.00, 52.45, 66, 35);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (69, 9000.00, 598.50, 67, 36);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (70, 390.00, 13.65, 68, 36);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (71, 7900.00, 276.50, 69, 37);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (72, 300.00, 1.05, 70, 37);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (73, 2190.00, 38.33, 71, 38);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (74, 700.00, 31.85, 72, 38);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (75, 9000.00, 693.00, 73, 39);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (76, 500.00, 19.25, 74, 39);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (77, 350.00, 34.30, 75, 40);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (78, 190.00, 12.64, 76, 40);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (79, 1200.00, 84.00, 77, 41);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (80, 200.00, 13.30, 78, 41);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (81, 4000.00, 350.00, 79, 42);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (82, 390.00, 23.21, 80, 42);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (83, 190.00, 11.31, 81, 43);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (84, 4000.00, 154.00, 82, 43);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (85, 3900.00, 204.75, 83, 44);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (86, 90.00, 5.36, 84, 44);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (87, 18900.00, 859.95, 85, 45);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (88, 1200000.00, 126000.00, 86, 45);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (89, 2400.00, 252.00, 87, 46);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (90, 300.00, 23.10, 88, 46);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (91, 9000.00, 598.50, 89, 47);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (92, 690.00, 57.96, 90, 47);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (93, 690.00, 62.79, 91, 48);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (94, 350.00, 12.25, 92, 48);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (95, 90.00, 7.56, 93, 49);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (96, 200.00, 9.10, 94, 49);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (97, 700.00, 31.85, 95, 50);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (98, 999.00, 80.42, 96, 50);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (99, 399.00, 15.36, 97, 51);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (100, 1250.00, 74.38, 98, 51);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (101, 1200.00, 33.60, 99, 52);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (102, 3000.00, 52.50, 100, 52);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (103, 700.00, 22.05, 101, 53);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (104, 700.00, 71.05, 102, 53);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (105, 190.00, 9.98, 103, 54);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (106, 350.00, 7.35, 104, 54);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (107, 450.00, 26.78, 105, 55);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (108, 399.00, 40.50, 106, 55);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (109, 200.00, 4.20, 107, 56);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (110, 239.00, 15.06, 108, 56);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (111, 390.00, 38.22, 109, 57);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (112, 390.00, 23.21, 110, 57);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (113, 300.00, 22.05, 111, 58);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (114, 239.00, 10.04, 112, 58);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (115, 999.00, 66.43, 113, 59);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (116, 500.00, 1.75, 114, 59);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (117, 690.00, 70.04, 115, 60);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (118, 800.00, 42.00, 116, 60);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (119, 1290.00, 121.91, 117, 61);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (120, 450.00, 18.90, 118, 61);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (121, 300.00, 25.20, 119, 62);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (122, 300.00, 31.50, 120, 62);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (123, 59000.00, 4130.00, 121, 63);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (124, 690.00, 60.38, 122, 63);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (125, 999.00, 76.92, 123, 64);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (126, 1200.00, 4.20, 124, 64);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (127, 2190.00, 176.30, 125, 65);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (128, 290.00, 5.08, 126, 65);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (129, 3190.00, 212.14, 127, 66);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (130, 2400.00, 134.40, 128, 66);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (131, 280.00, 18.62, 129, 67);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (132, 500.00, 15.75, 130, 67);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (133, 3900.00, 341.25, 131, 68);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (134, 239.00, 0.84, 132, 68);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (135, 500.00, 29.75, 133, 69);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (136, 300.00, 21.00, 134, 69);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (137, 399.00, 6.98, 135, 70);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (138, 4500.00, 173.25, 136, 70);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (139, 690.00, 45.89, 137, 71);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (140, 1290.00, 112.88, 138, 71);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (141, 690.00, 28.98, 139, 72);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (142, 4500.00, 236.25, 140, 72);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (143, 990.00, 100.49, 141, 73);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (144, 239.00, 19.24, 142, 73);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (145, 700.00, 63.70, 143, 74);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (146, 32000.00, 1120.00, 144, 74);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (147, 2499.00, 227.41, 145, 75);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (148, 690.00, 36.23, 146, 75);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (149, 70000.00, 980.00, 147, 76);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (150, 700.00, 49.00, 148, 76);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (151, 320000.00, 15680.00, 149, 77);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (152, 59000.00, 3717.00, 150, 77);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (153, 200.00, 18.20, 151, 78);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (154, 200.00, 18.90, 152, 78);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (155, 1900.00, 59.85, 153, 79);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (156, 499.00, 20.96, 154, 79);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (157, 18900.00, 661.50, 155, 80);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (158, 350.00, 1.23, 156, 80);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (159, 390.00, 16.38, 157, 81);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (160, 2190.00, 76.65, 158, 81);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (161, 280.00, 29.40, 159, 82);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (162, 1200000.00, 46200.00, 160, 82);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (163, 2400.00, 84.00, 161, 83);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (164, 700.00, 31.85, 162, 83);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (165, 500.00, 40.25, 163, 84);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (166, 300.00, 9.45, 164, 84);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (167, 2400.00, 8.40, 165, 85);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (168, 500.00, 14.00, 166, 85);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (169, 800.00, 25.20, 167, 86);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (170, 32000.00, 1680.00, 168, 86);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (171, 790.00, 60.83, 169, 87);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (172, 500.00, 7.00, 170, 87);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (173, 1420.00, 149.10, 171, 88);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (174, 7900.00, 829.50, 172, 88);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (175, 790.00, 66.36, 173, 89);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (176, 239.00, 18.40, 174, 89);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (177, 399.00, 9.78, 175, 90);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (178, 390.00, 34.13, 176, 90);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (179, 32000.00, 2912.00, 177, 91);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (180, 390.00, 21.84, 178, 91);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (181, 1200000.00, 29400.00, 179, 92);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (182, 500.00, 33.25, 180, 92);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (183, 59000.00, 3717.00, 181, 93);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (184, 300.00, 25.20, 182, 93);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (185, 350.00, 8.58, 183, 94);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (186, 1200.00, 117.60, 184, 94);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (187, 300.00, 27.30, 185, 95);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (188, 690.00, 31.40, 186, 95);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (189, 59000.00, 2684.50, 187, 96);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (190, 500.00, 45.50, 188, 96);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (191, 7900.00, 276.50, 189, 97);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (192, 18900.00, 529.20, 190, 97);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (193, 399.00, 41.90, 191, 98);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (194, 500.00, 35.00, 192, 98);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (195, 2499.00, 17.49, 193, 99);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (196, 450.00, 42.53, 194, 99);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (197, 1200.00, 71.40, 195, 100);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (198, 990.00, 65.84, 196, 100);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (199, 700.00, 73.50, 197, 101);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (200, 9000.00, 157.50, 198, 101);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (201, 4000.00, 294.00, 199, 102);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (202, 500.00, 26.25, 200, 102);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (203, 59000.00, 2065.00, 201, 103);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (204, 70000.00, 1470.00, 202, 103);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (205, 3200.00, 22.40, 203, 104);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (206, 1290.00, 72.24, 204, 104);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (207, 1200000.00, 105000.00, 205, 105);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (208, 390.00, 19.11, 206, 105);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (209, 2400.00, 33.60, 207, 106);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (210, 9000.00, 315.00, 208, 106);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (211, 200.00, 11.90, 209, 107);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (212, 18900.00, 1653.75, 210, 107);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (213, 9000.00, 378.00, 211, 108);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (214, 990.00, 51.98, 212, 108);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (215, 25999.00, 1273.95, 213, 109);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (216, 500.00, 5.25, 214, 109);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (217, 2499.00, 201.17, 215, 110);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (218, 5900.00, 227.15, 216, 110);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (219, 3000.00, 178.50, 217, 111);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (220, 990.00, 90.09, 218, 111);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (221, 4000.00, 322.00, 219, 112);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (222, 18900.00, 1984.50, 220, 112);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (223, 7900.00, 304.15, 221, 113);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (224, 290.00, 12.18, 222, 113);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (225, 300.00, 6.30, 223, 114);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (226, 25999.00, 2638.90, 224, 114);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (227, 500.00, 42.00, 225, 115);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (228, 390.00, 13.65, 226, 115);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (229, 2400.00, 84.00, 227, 116);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (230, 690.00, 38.64, 228, 116);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (231, 390.00, 5.46, 229, 117);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (232, 8900.00, 560.70, 230, 117);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (233, 690.00, 53.13, 231, 118);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (234, 9000.00, 756.00, 232, 118);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (235, 800.00, 11.20, 233, 119);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (236, 90.00, 2.84, 234, 119);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (237, 690.00, 70.04, 235, 120);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (238, 200.00, 20.30, 236, 120);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (239, 90.00, 2.84, 237, 121);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (240, 7900.00, 110.60, 238, 121);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (241, 7900.00, 193.55, 239, 122);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (242, 239.00, 5.86, 240, 122);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (243, 3000.00, 147.00, 241, 123);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (244, 25999.00, 2638.90, 242, 123);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (245, 300.00, 11.55, 243, 124);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (246, 32000.00, 448.00, 244, 124);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (247, 320000.00, 17920.00, 245, 125);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (248, 399.00, 19.55, 246, 125);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (249, 3200.00, 224.00, 247, 126);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (250, 500.00, 33.25, 248, 126);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (251, 320000.00, 14560.00, 249, 127);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (252, 450.00, 18.90, 250, 127);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (253, 450.00, 29.93, 251, 128);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (254, 280.00, 15.68, 252, 128);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (255, 5900.00, 474.95, 253, 129);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (256, 12900.00, 361.20, 254, 129);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (257, 790.00, 49.77, 255, 130);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (258, 690.00, 43.47, 256, 130);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (259, 4000.00, 224.00, 257, 131);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (260, 32000.00, 2688.00, 258, 131);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (261, 7900.00, 387.10, 259, 132);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (262, 59000.00, 5988.50, 260, 132);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (263, 300.00, 11.55, 261, 133);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (264, 3200.00, 280.00, 262, 133);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (265, 450.00, 3.15, 263, 134);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (266, 2400.00, 168.00, 264, 134);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (267, 3900.00, 136.50, 265, 135);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (268, 450.00, 6.30, 266, 135);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (269, 690.00, 26.57, 267, 136);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (270, 450.00, 15.75, 268, 136);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (271, 690.00, 7.25, 269, 137);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (272, 1200000.00, 71400.00, 270, 137);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (273, 4500.00, 47.25, 271, 138);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (274, 300.00, 1.05, 272, 138);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (275, 3000.00, 199.50, 273, 139);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (276, 700.00, 26.95, 274, 139);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (277, 690.00, 12.08, 275, 140);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (278, 1200.00, 67.20, 276, 140);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (279, 32000.00, 784.00, 277, 141);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (280, 5900.00, 392.35, 278, 141);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (281, 9000.00, 724.50, 279, 142);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (282, 990.00, 20.79, 280, 142);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (283, 7000.00, 612.50, 281, 143);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (284, 25999.00, 727.97, 282, 143);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (285, 450.00, 22.05, 283, 144);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (286, 280.00, 3.92, 284, 144);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (287, 1420.00, 24.85, 285, 145);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (288, 500.00, 8.75, 286, 145);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (289, 3900.00, 150.15, 287, 146);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (290, 7000.00, 49.00, 288, 146);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (291, 300.00, 22.05, 289, 147);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (292, 59000.00, 4956.00, 290, 147);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (293, 5900.00, 516.25, 291, 148);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (294, 690.00, 45.89, 292, 148);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (295, 690.00, 57.96, 293, 149);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (296, 800.00, 36.40, 294, 149);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (297, 2499.00, 131.20, 295, 150);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (298, 200.00, 11.90, 296, 150);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (299, 450.00, 6.30, 297, 151);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (300, 690.00, 41.06, 298, 151);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (301, 690.00, 38.64, 299, 152);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (302, 690.00, 12.08, 300, 152);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (303, 8900.00, 872.20, 301, 153);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (304, 2190.00, 199.29, 302, 153);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (305, 800.00, 36.40, 303, 154);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (306, 200.00, 9.10, 304, 154);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (307, 500.00, 33.25, 305, 155);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (308, 790.00, 77.42, 306, 155);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (309, 300.00, 11.55, 307, 156);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (310, 70000.00, 490.00, 308, 156);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (311, 1290.00, 31.61, 309, 157);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (312, 2499.00, 148.69, 310, 157);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (313, 239.00, 9.20, 311, 158);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (314, 5900.00, 433.65, 312, 158);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (315, 2400.00, 42.00, 313, 159);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (316, 7000.00, 73.50, 314, 159);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (317, 3200.00, 257.60, 315, 160);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (318, 450.00, 25.20, 316, 160);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (319, 450.00, 11.03, 317, 161);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (320, 5900.00, 20.65, 318, 161);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (321, 3200.00, 313.60, 319, 162);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (322, 3200.00, 56.00, 320, 162);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (323, 25999.00, 727.97, 321, 163);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (324, 1200.00, 109.20, 322, 163);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (325, 4000.00, 70.00, 323, 164);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (326, 18900.00, 66.15, 324, 164);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (327, 4000.00, 154.00, 325, 165);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (328, 59000.00, 4749.50, 326, 165);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (329, 450.00, 36.23, 327, 166);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (330, 190.00, 14.63, 328, 166);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (331, 700.00, 2.45, 329, 167);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (332, 450.00, 14.18, 330, 167);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (333, 90.00, 2.21, 331, 168);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (334, 7900.00, 663.60, 332, 168);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (335, 700.00, 49.00, 333, 169);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (336, 9000.00, 409.50, 334, 169);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (337, 200.00, 11.90, 335, 170);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (338, 3000.00, 199.50, 336, 170);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (339, 300.00, 17.85, 337, 171);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (340, 690.00, 14.49, 338, 171);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (341, 790.00, 41.48, 339, 172);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (342, 1290.00, 121.91, 340, 172);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (343, 500.00, 22.75, 341, 173);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (344, 700.00, 73.50, 342, 173);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (345, 1250.00, 118.13, 343, 174);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (346, 450.00, 12.60, 344, 174);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (347, 990.00, 83.16, 345, 175);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (348, 300.00, 24.15, 346, 175);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (349, 70000.00, 7105.00, 347, 176);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (350, 5000.00, 87.50, 348, 176);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (351, 190.00, 12.64, 349, 177);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (352, 500.00, 12.25, 350, 177);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (353, 320000.00, 28000.00, 351, 178);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (354, 4000.00, 42.00, 352, 178);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (355, 290.00, 10.15, 353, 179);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (356, 1290.00, 63.21, 354, 179);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (357, 399.00, 8.38, 355, 180);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (358, 2499.00, 61.23, 356, 180);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (359, 200.00, 21.00, 357, 181);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (360, 500.00, 12.25, 358, 181);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (361, 4000.00, 308.00, 359, 182);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (362, 2499.00, 43.73, 360, 182);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (363, 70000.00, 1960.00, 361, 183);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (364, 32000.00, 448.00, 362, 183);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (365, 350.00, 14.70, 363, 184);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (366, 200.00, 11.20, 364, 184);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (367, 450.00, 14.18, 365, 185);
INSERT INTO public.shop_paymentitem (id, price, discount, order_item_id, payment_id)
VALUES (368, 59000.00, 826.00, 366, 185);


--
-- TOC entry 3731 (class 0 OID 2147953)
-- Dependencies: 251
-- Data for Name: shop_paymentmethod; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (1, 'CREDIT', 653.45, 3);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (2, 'QR', 8868.22, 4);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (3, 'QR', 579.71, 5);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (4, 'QR', 4104.35, 6);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (5, 'CREDIT', 1087753.80, 7);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (6, 'QR', 19897.65, 8);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (7, 'CREDIT', 575.91, 9);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (8, 'QR', 2822.27, 10);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (9, 'CREDIT', 6030.04, 11);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (10, 'QR', 3371.30, 12);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (11, 'CREDIT', 448.54, 13);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (12, 'QR', 4146.69, 14);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (13, 'QR', 6001.07, 15);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (14, 'CREDIT', 4906.33, 16);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (15, 'CREDIT', 674.18, 17);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (16, 'CREDIT', 1080267.36, 18);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (17, 'CREDIT', 56582.84, 19);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (18, 'CREDIT', 945.06, 20);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (19, 'CREDIT', 82062.60, 21);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (20, 'QR', 559.06, 22);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (21, 'QR', 5328.17, 23);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (22, 'QR', 4725.04, 24);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (23, 'CREDIT', 2331.85, 25);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (24, 'QR', 1603.59, 26);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (25, 'QR', 288671.59, 27);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (26, 'QR', 3195.35, 28);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (27, 'CREDIT', 1145.55, 29);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (28, 'CREDIT', 8615.25, 30);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (29, 'CREDIT', 655.90, 31);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (30, 'CREDIT', 1604.39, 32);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (31, 'QR', 3249.16, 33);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (32, 'CREDIT', 1040.21, 34);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (33, 'CREDIT', 1217.15, 35);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (34, 'CREDIT', 8777.85, 36);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (35, 'QR', 7922.45, 37);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (36, 'CREDIT', 2819.82, 38);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (37, 'CREDIT', 8787.75, 39);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (38, 'CREDIT', 493.06, 40);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (39, 'CREDIT', 1302.70, 41);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (40, 'QR', 4016.79, 42);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (41, 'QR', 4024.69, 43);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (42, 'CREDIT', 3779.89, 44);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (43, 'QR', 1092040.05, 45);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (44, 'CREDIT', 2424.90, 46);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (45, 'CREDIT', 9033.54, 47);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (46, 'QR', 964.96, 48);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (47, 'QR', 273.34, 49);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (48, 'CREDIT', 1586.73, 50);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (49, 'CREDIT', 1559.26, 51);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (50, 'CREDIT', 4113.90, 52);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (51, 'QR', 1306.90, 53);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (52, 'CREDIT', 522.67, 54);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (53, 'CREDIT', 781.72, 55);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (54, 'QR', 419.74, 56);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (55, 'CREDIT', 718.57, 57);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (56, 'CREDIT', 506.91, 58);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (57, 'CREDIT', 1430.82, 59);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (58, 'QR', 1377.96, 60);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (59, 'QR', 1599.19, 61);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (60, 'QR', 543.30, 62);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (61, 'QR', 55499.62, 63);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (62, 'QR', 2117.88, 64);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (63, 'QR', 2298.62, 65);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (64, 'QR', 5243.46, 66);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (65, 'QR', 745.63, 67);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (66, 'CREDIT', 3796.91, 68);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (67, 'CREDIT', 749.25, 69);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (68, 'CREDIT', 4718.77, 70);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (69, 'QR', 1821.23, 71);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (70, 'QR', 4924.77, 72);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (71, 'QR', 1109.27, 73);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (72, 'QR', 31516.30, 74);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (73, 'CREDIT', 2925.36, 75);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (74, 'QR', 69671.00, 76);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (75, 'CREDIT', 359603.00, 77);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (76, 'QR', 362.90, 78);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (77, 'QR', 2318.19, 79);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (78, 'CREDIT', 18587.27, 80);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (79, 'CREDIT', 2486.97, 81);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (80, 'CREDIT', 1154050.60, 82);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (81, 'CREDIT', 2984.15, 83);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (82, 'QR', 750.30, 84);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (83, 'QR', 2877.60, 85);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (84, 'CREDIT', 31094.80, 86);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (85, 'QR', 1222.17, 87);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (86, 'CREDIT', 8341.40, 88);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (87, 'CREDIT', 944.24, 89);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (88, 'CREDIT', 745.09, 90);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (89, 'CREDIT', 29456.16, 91);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (90, 'QR', 1171066.75, 92);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (91, 'CREDIT', 55557.80, 93);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (92, 'QR', 1423.82, 94);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (93, 'QR', 931.30, 95);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (94, 'CREDIT', 56770.00, 96);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (95, 'QR', 25994.30, 97);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (96, 'QR', 822.10, 98);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (97, 'QR', 2888.98, 99);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (98, 'CREDIT', 2052.76, 100);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (99, 'QR', 9469.00, 101);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (100, 'QR', 4179.75, 102);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (101, 'QR', 125465.00, 103);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (102, 'QR', 4395.36, 104);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (103, 'CREDIT', 1095370.89, 105);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (104, 'CREDIT', 11051.40, 106);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (105, 'CREDIT', 17434.35, 107);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (106, 'CREDIT', 9560.02, 108);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (107, 'QR', 25219.80, 109);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (108, 'QR', 7970.68, 110);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (109, 'QR', 3721.41, 111);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (110, 'QR', 20593.50, 112);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (111, 'CREDIT', 7873.67, 113);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (112, 'CREDIT', 23653.80, 114);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (113, 'QR', 834.35, 115);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (114, 'QR', 2967.36, 116);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (115, 'CREDIT', 8723.84, 117);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (116, 'CREDIT', 8880.87, 118);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (117, 'CREDIT', 875.96, 119);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (118, 'QR', 799.66, 120);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (119, 'QR', 7876.56, 121);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (120, 'CREDIT', 7939.59, 122);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (121, 'QR', 26213.10, 123);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (122, 'QR', 31840.45, 124);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (123, 'QR', 302459.45, 125);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (124, 'CREDIT', 3442.75, 126);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (125, 'QR', 305871.10, 127);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (126, 'QR', 684.39, 128);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (127, 'QR', 17963.85, 129);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (128, 'QR', 1386.76, 130);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (129, 'CREDIT', 33088.00, 131);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (130, 'CREDIT', 60524.40, 132);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (131, 'CREDIT', 3208.45, 133);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (132, 'CREDIT', 2678.85, 134);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (133, 'CREDIT', 4207.20, 135);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (134, 'QR', 1097.68, 136);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (135, 'CREDIT', 1129282.75, 137);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (136, 'CREDIT', 4751.70, 138);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (137, 'CREDIT', 3473.55, 139);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (138, 'QR', 1810.72, 140);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (139, 'CREDIT', 36723.65, 141);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (140, 'CREDIT', 9244.71, 142);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (141, 'QR', 31658.53, 143);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (142, 'CREDIT', 704.03, 144);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (143, 'QR', 1886.40, 145);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (144, 'CREDIT', 10700.85, 146);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (145, 'CREDIT', 54321.95, 147);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (146, 'CREDIT', 6027.86, 148);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (147, 'QR', 1395.64, 149);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (148, 'CREDIT', 2555.90, 150);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (149, 'QR', 1092.64, 151);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (150, 'CREDIT', 1329.28, 152);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (151, 'QR', 10018.51, 153);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (152, 'CREDIT', 954.50, 154);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (153, 'QR', 1179.33, 155);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (154, 'QR', 69798.45, 156);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (155, 'QR', 3608.70, 157);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (156, 'QR', 5696.15, 158);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (157, 'QR', 9284.50, 159);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (158, 'CREDIT', 3367.20, 160);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (159, 'QR', 6318.32, 161);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (160, 'CREDIT', 6030.40, 162);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (161, 'CREDIT', 26361.83, 163);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (162, 'CREDIT', 22763.85, 164);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (163, 'CREDIT', 58096.50, 165);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (164, 'QR', 589.14, 166);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (165, 'CREDIT', 1133.37, 167);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (166, 'CREDIT', 7324.19, 168);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (167, 'QR', 9241.50, 169);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (168, 'QR', 2988.60, 170);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (169, 'QR', 957.66, 171);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (170, 'QR', 1916.61, 172);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (171, 'CREDIT', 1103.75, 173);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (172, 'CREDIT', 1569.27, 174);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (173, 'CREDIT', 1182.69, 175);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (174, 'CREDIT', 67807.50, 176);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (175, 'CREDIT', 665.11, 177);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (176, 'CREDIT', 295958.00, 178);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (177, 'CREDIT', 1506.64, 179);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (178, 'QR', 2828.39, 180);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (179, 'CREDIT', 666.75, 181);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (180, 'CREDIT', 6147.27, 182);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (181, 'CREDIT', 99592.00, 183);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (182, 'CREDIT', 524.10, 184);
INSERT INTO public.shop_paymentmethod (id, method, price, payment_id)
VALUES (183, 'CREDIT', 58609.82, 185);



--
-- TOC entry 3741 (class 0 OID 0)
-- Dependencies: 240
-- Name: shop_cart_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--


--
-- TOC entry 3742 (class 0 OID 0)
-- Dependencies: 252
-- Name: shop_cartitem_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--


--
-- TOC entry 3743 (class 0 OID 0)
-- Dependencies: 234
-- Name: shop_customer_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--


--
-- TOC entry 3744 (class 0 OID 0)
-- Dependencies: 242
-- Name: shop_order_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--


--
-- TOC entry 3745 (class 0 OID 0)
-- Dependencies: 244
-- Name: shop_orderitem_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--


--
-- TOC entry 3746 (class 0 OID 0)
-- Dependencies: 246
-- Name: shop_payment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--


--
-- TOC entry 3747 (class 0 OID 0)
-- Dependencies: 248
-- Name: shop_paymentitem_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--


--
-- TOC entry 3748 (class 0 OID 0)
-- Dependencies: 250
-- Name: shop_paymentmethod_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--


--
-- TOC entry 3749 (class 0 OID 0)
-- Dependencies: 254
-- Name: shop_product_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--


--
-- TOC entry 3750 (class 0 OID 0)
-- Dependencies: 236
-- Name: shop_product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--


--
-- TOC entry 3751 (class 0 OID 0)
-- Dependencies: 238
-- Name: shop_productcategory_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--


-- Completed on 2024-06-25 15:28:02 +07

--
-- PostgreSQL database dump complete
--

