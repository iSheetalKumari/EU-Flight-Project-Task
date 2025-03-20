-- Airport Database Creation
CREATE TABLE Airports ( 
airport_id INT PRIMARY KEY AUTO_INCREMENT, 
name VARCHAR(100) NOT NULL, 
iata_code VARCHAR(3) UNIQUE NOT NULL, 
icao_code VARCHAR(4) UNIQUE NOT NULL, 
country VARCHAR(50) NOT NULL, 
city VARCHAR(50) NOT NULL, 
latitude FLOAT NOT NULL, 
longitude FLOAT NOT NULL 
); 

-- Insert Data:
INSERT INTO Airports (name, iata_code, icao_code, country, city, 
latitude, longitude) 
VALUES 
('Frankfurt Airport', 'FRA', 'EDDF', 'Germany', 'Frankfurt', 50.0333, 
8.5706), 
('Munich Airport', 'MUC', 'EDDM', 'Germany', 'Munich', 48.3538, 
11.7861), 
('Berlin Brandenburg Airport', 'BER', 'EDDB', 'Germany', 'Berlin', 52.3667, 
13.5033), 
('Hamburg Airport', 'HAM', 'EDDH', 'Germany', 'Hamburg', 53.6304, 
9.9882), 
('Düsseldorf Airport', 'DUS', 'EDDL', 'Germany', 'Düsseldorf', 51.2895, 
6.7668);