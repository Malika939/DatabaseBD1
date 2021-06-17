SELECT * FROM inner_flight;
--2
-- SELECT * FROM inner_flight WHERE id > 10
--3
-- SELECT * FROM inner_flight WHERE from_region = 'Bishkek' OR from_region = 'Osh'
--4
-- SELECT * FROM inner_flight WHERE quantity > 150
--5
-- SELECT company FROM outter_flight
--6
-- SELECT * FROM outter_flight WHERE id < 7
--7
-- SELECT * FROM outter_flight WHERE flight_type = 'Грузовой'
--8
-- SELECT * FROM outter_flight WHERE neighbors > 3
--9
-- SELECT * FROM outter_flight WHERE neighbors < 3 AND flight_type = 'Пассажирский'
--10
-- SELECT company, to_country FROM outter_flight

-- CREATE TABLE inner_flight(id SERIAL PRIMARY KEY, from_region VARCHAR(200), to_destination VARCHAR(200), company VARCHAR(200), quantity INT);

-- CREATE TABLE outter_flight(id SERIAL PRIMARY KEY, from_country VARCHAR(200), to_country VARCHAR(200), flight_type VARCHAR(200), company VARCHAR(200), neighbors INT);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'Osh', 'AI91', 6);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'Naryn', 'AI90', 7);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'Batken', 'AI89', 8);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'Talas', 'AI88', 9);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'IK', 'AI87', 10);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'JA', 'AI86', 11);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'Moskva', 'AI87', 12);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'SP', 'AI86', 13);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'Yamaika', 'AI85', 14);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'Nijniy', 'AI84', 15);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'MilkyWay', 'AI83', 16);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'ChinaTown', 'AI82', 17);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'NY', 'AI81', 18);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'Istanbul', 'AI80', 19);

-- INSERT INTO inner_flight(from_region, to_destination, company, quantity)
-- VALUES('Bishkek', 'Astana', 'AI79', 20);

------------------------------------------------------------------------------------------------------

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'UZ', 'Пассажирный', 'B613', 6);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'RU', 'Пассажирный', 'B614', 7);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'USA', 'Грузовой', 'B615', 8);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'JAPAN', 'Грузовой', 'B611', 9);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'CHN', 'Грузовой', 'B610', 10);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'AUS', 'Грузовой', 'B69', 11);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'MEHICO', 'Пассажирный', 'B68', 12);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'CHILI', 'Пассажирный', 'B67', 13);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'LUKSEMBURG', 'Пассажирный', 'B66', 14);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'VLADIVOSTOK', 'Пассажирный', 'B65', 15);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'ITALI', 'Грузовой', 'B64', 16);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'OAE', 'Грузовой', 'B63', 17);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'MILKYWAY', 'Пассажирный', 'B62', 18);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'MARS', 'Грузовой', 'B61', 19);

-- INSERT INTO outter_flight(from_country, to_country, flight_type, company, neighbors)
-- VALUES('KG', 'SUN', 'Пассажирный', 'B60', 20);