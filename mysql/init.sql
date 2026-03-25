CREATE DATABASE IF NOT EXISTS demo_db
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

USE demo_db;

CREATE TABLE IF NOT EXISTS table1 (
    aircraft_code char(3) NOT NULL,
    model_en varchar(32) DEFAULT NULL,
    model_ru varchar(32) DEFAULT NULL,
    fly_distance int DEFAULT NULL,
  PRIMARY KEY (aircraft_code)) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

INSERT INTO table1 (aircraft_code,model_en,model_ru,fly_distance) VALUES
	 ('319','Airbus A319-100','Аэробус A319-100',6700),
	 ('320','Airbus A320-200','Аэробус A320-200',5700),
	 ('321','Airbus A321-200','Аэробус A321-200',5600),
	 ('733','Boeing 737-300','Боинг 737-300',4200),
	 ('763','Boeing 767-300','Боинг 767-300',7900),
	 ('773','Boeing 777-300','Боинг 777-300',11100),
	 ('CN1','Cessna 208 Caravan','Сессна 208 Караван',1200),
	 ('CR2','Bombardier CRJ-200','Бомбардье CRJ-200',2700),
	 ('SU9','Sukhoi Superjet-100','Сухой Суперджет-100',3000);

CREATE TABLE IF NOT EXISTS table2 (
    aircraft_code char(3) NOT NULL,
    model_en varchar(32) DEFAULT NULL,
    model_ru varchar(32) DEFAULT NULL,
    fly_distance int DEFAULT NULL,
  PRIMARY KEY (aircraft_code)) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

INSERT INTO table2 (aircraft_code,model_en,model_ru,fly_distance) VALUES
	 ('319','Airbus A319-100','Аэробус A319-100',6700),
	 ('320','Airbus A320-200','Аэробус A320-200',5700),
	 ('321','Airbus A321-200',NULL,5600),
	 ('733','Boeing 737-300','Боинг 737-300',4200),
	 ('763',NULL,'Боинг 767-300',7900),
	 ('773','Boeing 777-300','Боинг 777-300',11100),
	 ('CN1','Cessna 208 Caravan','Сессна 208 Караван',NULL),
	 ('CR2','Bombardier CRJ-200','Бомбардье CRJ-200',2700),
	 ('SU9','Sukhoi Superjet-100','Сухой Суперджет-100',3000);