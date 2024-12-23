BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "travel_trip" (
	"trip_id"	INTEGER NOT NULL,
	"tujuan"	TEXT NOT NULL,
	"durasi_liburan"	INTEGER NOT NULL,
	"nama_traveler"	TEXT NOT NULL,
	"jenis_kelamin"	TEXT,
	"kewarganegaraan"	TEXT,
	PRIMARY KEY("trip_id")
);
INSERT INTO "travel_trip" ("trip_id","tujuan","durasi_liburan","nama_traveler","jenis_kelamin","kewarganegaraan") 
VALUES (1,'London, UK',7,'John Smith','Laki-laki','Amerika Serikat'),
 (2,'Phuket, Thailand',5,'Jane Doe','Perempuan','Kanada'),
 (3,'Bali, Indonesia',7,'David Lee','Laki-laki','Korea Selatan'),
 (4,'New York, USA',14,'Sarah Johnson','Perempuan','Inggris'),
 (5,'Tokyo, Jepang',7,'Kim Nguyen','Perempuan','Vietnam'),
 (6,'Paris, Prancis',5,'Michael Brown','Laki-laki','Amerika Serikat'),
 (7,'Sydney, Australia',10,'Emily Davis','Perempuan','Australia'),
 (8,'Rio de Janeiro, Brazil',7,'Lucas Santos','Laki-laki','Brazil'),
 (9,'Amsterdam, Belanda',7,'Laura Janssen','Perempuan','Belanda'),
 (10,'Dubai, United Arab Emirates',7,'Mohammed Ali','Laki-laki','Uni Emirat Arab');
COMMIT;
