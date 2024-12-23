/* INSERT INTO shinkansen_station (station_name, shinkansen_line, year, prefecture, distance_from_tokyo, company) 
VALUES ('Tokyo', 'Tokaido_Shinkansen', 1964, 'Tokyo', 0, 'JR_Centrail'); */ 

/* 
INSERT INTO shinkansen_station (station_name, shinkansen_line, year, prefecture, distance_from_tokyo, company) 
VALUES ('Tokyo', 'Tokaido_Shinkansen', 1964, 'Tokyo', 0, 'JR_Central'),('Shinagawa', 'Tokaido_Shinkansen', 2003, 'Tokyo', 6.8, 'JR_Central'), 
('Shin-Yokohama', 'Tokaido_Shinkansen', 1964, 'Kanagawa', 28.8, 'JR_Central'), ('Odawara', 'Tokaido_Shinkansen', 1964, 'Kanagawa', 83.9, 'JR_Central'), 
('Atami', 'Tokaido_Shinkansen', 1964, 'Shizuoka', 104.6, 'JR_Central'), ('Mishima', 'Tokaido_Shinkansen', 1969, 'Shizuoka', 120.7, 'JR_Central'), 
('Shin-Fuji', 'Tokaido_Shinkansen', 1988, 'Shizuoka', 146.2, 'JR_Central'), ('Shizuoka', 'Tokaido_Shinkansen', 1964, 'Shizuoka', 180.2, 'JR_Central'), 
('Kakegawa', 'Tokaido_Shinkansen', 1988, 'Shizuoka', 229.3, 'JR_Central'), ('Hamamatsu', 'Tokaido_Shinkansen', 1964, 'Shizuoka', 257.1, 'JR_Central'), 
('Toyohashi', 'Tokaido_Shinkansen', 1964, 'Aichi', 293.6, 'JR_Central'), ('Mikawa-Anjo', 'Tokaido_Shinkansen', 1988, 'Aichi', '336.3', 'JR_Central'), 
('Nagoya', 'Tokaido_Shinkansen', 1964, 'Aichi', 336, 'JR_Central'), ('Gifu-Hashima', 'Tokaido_Shinkansen', 1964, 'Gifu', 396.3, 'JR_Central'), 
('Maibara', 'Tokaido_Shinkansen', 1964, 'Shiga', 445.9, 'JR_Central'), ('Kyoto', 'Tokaido_Shinkansen', 1964, 'Kyoto', 513.6, 'JR_Central');
*/

-- SELECT * FROM shinkansen_station; 

-- SELECT station_name FROM shinkansen_station;

-- SELECT * FROM shinkansen_station WHERE prefecture = 'Kanagawa';

-- SELECT * FROM shinkansen_station WHERE year = 1988 AND prefecture = 'Shizuoka';

-- SELECT * FROM shinkansen_station WHERE prefecture = 'Kanagawa' OR prefecture = 'Shizuoka';

-- SELECT * FROM shinkansen_station WHERE NOT year = 1988;

-- SELECT * FROM shinkansen_station WHERE prefecture LIKE 'Shizu%' AND distance_from_tokyo LIKE '2%';

-- SELECT station_name AS nama_stasiun, year AS tahun, distance_from_tokyo AS jarak_dari_tokyo FROM shinkansen_station;

-- UPDATE shinkansen_station SET station_name = 'Yokogawa' WHERE station_name = 'Atami';

-- SELECT * FROM shinkansen_station ORDER BY prefecture DESC;

-- SELECT * FROM shinkansen_station LIMIT 7;

-- SELECT * FROM shinkansen_station LIMIT 7 OFFSET 3;

-- DROP TABLE shinkansen_station;