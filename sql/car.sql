CREATE TABLE car (
  id BIGSERIAL NOT NULL PRIMARY KEY,
  make VARCHAR(100) NOT NULL,
  model VARCHAR(100) NOT NULL,
  price NUMERIC(19, 2) NOT NULL
);

INSERT INTO car (id, make, model, price) VALUES (1, 'Toyota', 'Corolla', 20000.00);
INSERT INTO car (id, make, model, price) VALUES (2, 'Honda', 'Civic', 22000.00);
INSERT INTO car (id, make, model, price) VALUES (3, 'Ford', 'Mustang', 30000.00);
INSERT INTO car (id, make, model, price) VALUES (4, 'Chevrolet', 'Camaro', 35000.00);
INSERT INTO car (id, make, model, price) VALUES (5, 'BMW', '3 Series', 41000.00);
INSERT INTO car (id, make, model, price) VALUES (6, 'Mercedes-Benz', 'C-Class', 43000.00);
INSERT INTO car (id, make, model, price) VALUES (7, 'Audi', 'A4', 45000.00);
INSERT INTO car (id, make, model, price) VALUES (8, 'Tesla', 'Model 3', 50000.00);
INSERT INTO car (id, make, model, price) VALUES (9, 'Nissan', 'Altima', 24000.00);
INSERT INTO car (id, make, model, price) VALUES (10, 'Hyundai', 'Elantra', 19000.00);
INSERT INTO car (id, make, model, price) VALUES (11, 'Volkswagen', 'Jetta', 21000.00);
INSERT INTO car (id, make, model, price) VALUES (12, 'Subaru', 'Impreza', 23000.00);
INSERT INTO car (id, make, model, price) VALUES (13, 'Mazda', '3', 22000.00);
INSERT INTO car (id, make, model, price) VALUES (14, 'Kia', 'Forte', 18000.00);
INSERT INTO car (id, make, model, price) VALUES (15, 'Lexus', 'IS', 38000.00);
INSERT INTO car (id, make, model, price) VALUES (16, 'Acura', 'TLX', 37000.00);
INSERT INTO car (id, make, model, price) VALUES (17, 'Infiniti', 'Q50', 42000.00);
INSERT INTO car (id, make, model, price) VALUES (18, 'Cadillac', 'CTS', 47000.00);
INSERT INTO car (id, make, model, price) VALUES (19, 'Chrysler', '300', 32000.00);
INSERT INTO car (id, make, model, price) VALUES (20, 'Dodge', 'Charger', 34000.00);
INSERT INTO car (id, make, model, price) VALUES (21, 'Jeep', 'Wrangler', 40000.00);
INSERT INTO car (id, make, model, price) VALUES (22, 'Land Rover', 'Discovery', 55000.00);
INSERT INTO car (id, make, model, price) VALUES (23, 'Porsche', '911', 100000.00);
INSERT INTO car (id, make, model, price) VALUES (24, 'Ferrari', '488', 280000.00);
INSERT INTO car (id, make, model, price) VALUES (25, 'Lamborghini', 'Huracan', 260000.00);
INSERT INTO car (id, make, model, price) VALUES (26, 'Maserati', 'Ghibli', 75000.00);
INSERT INTO car (id, make, model, price) VALUES (27, 'Alfa Romeo', 'Giulia', 45000.00);
INSERT INTO car (id, make, model, price) VALUES (28, 'Aston Martin', 'Vantage', 150000.00);
INSERT INTO car (id, make, model, price) VALUES (29, 'Bentley', 'Continental', 220000.00);
INSERT INTO car (id, make, model, price) VALUES (30, 'Bugatti', 'Chiron', 3000000.00);
INSERT INTO car (id, make, model, price) VALUES (31, 'Citroën', 'C4', 25000.00);
INSERT INTO car (id, make, model, price) VALUES (32, 'Fiat', '500', 16000.00);
INSERT INTO car (id, make, model, price) VALUES (33, 'Peugeot', '308', 27000.00);
INSERT INTO car (id, make, model, price) VALUES (34, 'Renault', 'Clio', 19000.00);
INSERT INTO car (id, make, model, price) VALUES (35, 'Rolls-Royce', 'Phantom', 450000.00);
INSERT INTO car (id, make, model, price) VALUES (36, 'Saab', '9-3', 30000.00);
INSERT INTO car (id, make, model, price) VALUES (37, 'Skoda', 'Octavia', 25000.00);
INSERT INTO car (id, make, model, price) VALUES (38, 'Suzuki', 'Swift', 16000.00);
INSERT INTO car (id, make, model, price) VALUES (39, 'Tata', 'Nano', 3000.00);
INSERT INTO car (id, make, model, price) VALUES (40, 'Toyota', 'Camry', 24000.00);
INSERT INTO car (id, make, model, price) VALUES (41, 'Honda', 'Accord', 26000.00);
INSERT INTO car (id, make, model, price) VALUES (42, 'Hyundai', 'Sonata', 23000.00);
INSERT INTO car (id, make, model, price) VALUES (43, 'Kia', 'Optima', 22000.00);
INSERT INTO car (id, make, model, price) VALUES (44, 'Mazda', '6', 27000.00);
INSERT INTO car (id, make, model, price) VALUES (45, 'Nissan', 'Maxima', 35000.00);
INSERT INTO car (id, make, model, price) VALUES (46, 'Subaru', 'Legacy', 28000.00);
INSERT INTO car (id, make, model, price) VALUES (47, 'Volkswagen', 'Passat', 27000.00);
INSERT INTO car (id, make, model, price) VALUES (48, 'Volvo', 'S60', 38000.00);
INSERT INTO car (id, make, model, price) VALUES (49, 'Tesla', 'Model S', 80000.00);
INSERT INTO car (id, make, model, price) VALUES (50, 'Chevrolet', 'Malibu', 22000.00);
INSERT INTO car (id, make, model, price) VALUES (51, 'Ford', 'Fusion', 25000.00);
INSERT INTO car (id, make, model, price) VALUES (52, 'Chrysler', 'Pacifica', 34000.00);
INSERT INTO car (id, make, model, price) VALUES (53, 'GMC', 'Yukon', 60000.00);
INSERT INTO car (id, make, model, price) VALUES (54, 'Jeep', 'Grand Cherokee', 45000.00);
INSERT INTO car (id, make, model, price) VALUES (55, 'Lexus', 'RX', 50000.00);
INSERT INTO car (id, make, model, price) VALUES (56, 'Mercedes-Benz', 'GLE', 55000.00);
INSERT INTO car (id, make, model, price) VALUES (57, 'BMW', 'X5', 60000.00);
INSERT INTO car (id, make, model, price) VALUES (58, 'Audi', 'Q7', 65000.00);
INSERT INTO car (id, make, model, price) VALUES (59, 'Porsche', 'Cayenne', 75000.00);
INSERT INTO car (id, make, model, price) VALUES (60, 'Range Rover', 'Evoque', 55000.00);
