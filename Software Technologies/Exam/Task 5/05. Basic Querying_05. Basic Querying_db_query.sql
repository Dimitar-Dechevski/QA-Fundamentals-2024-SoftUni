CREATE DATABASE IF NOT EXISTS `international_education`;
USE `international_education`;

CREATE TABLE `universities`(
    `university_id` INT AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(80) NOT NULL,
    `city` VARCHAR(80) NOT NULL,
    `country` VARCHAR(80) NOT NULL
);

CREATE TABLE `students` (
    `student_id` INT AUTO_INCREMENT PRIMARY KEY,
    `first_name` VARCHAR(60) NOT NULL,
    `last_name` VARCHAR(100) NOT NULL,
    `country_of_origin` VARCHAR(80) NOT NULL,
    `university_id` INT,
    FOREIGN KEY (`university_id`) REFERENCES `universities`(`university_id`)
);

INSERT INTO `universities` (`name`, `city`, `country`) VALUES
    ('World Tech University', 'San Francisco', 'USA'),
    ('Global Science Institute', 'London', 'UK'),
    ('International Commerce College', 'Sydney', 'Australia'),
    ('Transatlantic Arts Conservatory', 'Paris', 'France'),
    ('PanAsian Advanced Studies', 'Tokyo', 'Japan'),
    ('North Polar Research University', 'Oslo', 'Norway'),
    ('African Unity University', 'Cairo', 'Egypt'),
    ('South American Trade Institute', 'Sao Paulo', 'Brazil'),
    ('Eurasian Humanities University', 'Moscow', 'Russia'),
    ('Island Biodiversity College', 'Honolulu', 'USA');
    
INSERT INTO `students` (`first_name`, `last_name`, `country_of_origin`, `university_id`) VALUES
    ('Michael', 'Smith', 'USA', 1),
    ('Emily', 'Johnson', 'Canada', 1),
    ('John', 'Brown', 'USA', 1),
    ('Sarah', 'Miller', 'Canada', 1),
    ('Matthew', 'Davis', 'USA', 1),
    ('Jessica', 'Garcia', 'USA', 1),
    ('David', 'Rodriguez', 'Canada', 1),
    ('Mary', 'Martinez', 'USA', 1),
    ('James', 'Hernandez', 'Canada', 1),
    ('Linda', 'Lopez', 'USA', 1);

INSERT INTO `students` (`first_name`, `last_name`, `country_of_origin`, `university_id`) VALUES
    ('William', 'Wilson', 'UK', 2),
    ('Elizabeth', 'Taylor', 'UK', 2),
    ('Richard', 'Anderson', 'Ireland', 2),
    ('Susan', 'Thomas', 'UK', 2),
    ('Joseph', 'Jackson', 'Ireland', 2),
    ('Karen', 'White', 'UK', 2),
    ('Daniel', 'Harris', 'UK', 2),
    ('Laura', 'Martin', 'Ireland', 2),
    ('Kevin', 'Thompson', 'Ireland', 2),
    ('Donna', 'Garcia', 'UK', 2);

INSERT INTO `students` (`first_name`, `last_name`, `country_of_origin`, `university_id`) VALUES
    ('Anna', 'Schmidt', 'Germany', 3),
    ('Markus', 'Weber', 'Germany', 3),
    ('Sophie', 'Müller', 'Austria', 3),
    ('Felix', 'Schneider', 'Germany', 3),
    ('Julia', 'Wagner', 'Austria', 3),
    ('Leon', 'Meyer', 'Germany', 3),
    ('Lucas', 'Schulz', 'Austria', 3),
    ('Mia', 'Kaiser', 'Germany', 3),
    ('Tobias', 'Fischer', 'Germany', 3),
    ('Lena', 'Krüger', 'Austria', 3);

INSERT INTO `students` (`first_name`, `last_name`, `country_of_origin`, `university_id`) VALUES
    ('Li', 'Wang', 'China', 4),
    ('Jia', 'Li', 'China', 4),
    ('Yuki', 'Tanaka', 'Japan', 4),
    ('Min-jun', 'Kim', 'South Korea', 4),
    ('Siti', 'Ahmad', 'Malaysia', 4),
    ('Arjun', 'Patel', 'India', 4),
    ('Haruki', 'Suzuki', 'Japan', 4),
    ('Kyung', 'Lee', 'South Korea', 4),
    ('Ravi', 'Kumar', 'India', 4),
    ('Aishah', 'Ali', 'Malaysia', 4);

INSERT INTO `students` (`first_name`, `last_name`, `country_of_origin`, `university_id`) VALUES
    ('Oliver', 'Smith', 'Australia', 5),
    ('Ruby', 'Jones', 'Australia', 5),
    ('Liam', 'Williams', 'New Zealand', 5),
    ('Mia', 'Taylor', 'Australia', 5),
    ('Lucas', 'Brown', 'New Zealand', 5),
    ('Isabella', 'Wilson', 'Australia', 5),
    ('Ella', 'Thompson', 'New Zealand', 5),
    ('Jack', 'Johnson', 'Australia', 5),
    ('Noah', 'Martin', 'New Zealand', 5),
    ('Grace', 'Anderson', 'Australia', 5);

INSERT INTO `students` (`first_name`, `last_name`, `country_of_origin`, `university_id`) VALUES
    ('Ngozi', 'Okafor', 'Nigeria', 6),
    ('Kwame', 'Nkrumah', 'Ghana', 6),
    ('Amina', 'Diop', 'Senegal', 6),
    ('Thabo', 'Mokoena', 'South Africa', 6),
    ('Aisha', 'Abdullahi', 'Kenya', 6),
    ('Lerato', 'Pule', 'South Africa', 6),
    ('Mohamed', 'El Sayed', 'Egypt', 6),
    ('Fatou', 'Bensouda', 'Gambia', 6),
    ('Samuel', 'Eto\'o', 'Cameroon', 6),
    ('Helen', 'Zille', 'South Africa', 6);

INSERT INTO `students` (`first_name`, `last_name`, `country_of_origin`, `university_id`) VALUES
    ('Erik', 'Johansen', 'Norway', 7),
    ('Lena', 'Karlsson', 'Sweden', 7),
    ('Olaf', 'Petersen', 'Denmark', 7),
    ('Katja', 'Korhonen', 'Finland', 7),
    ('Björn', 'Sigurðsson', 'Iceland', 7),
    ('Sofia', 'Lundberg', 'Sweden', 7),
    ('Henrik', 'Olsen', 'Norway', 7),
    ('Eeva', 'Koskinen', 'Finland', 7),
    ('Freja', 'Nielsen', 'Denmark', 7),
    ('Stefán', 'Stefánsson', 'Iceland', 7);

INSERT INTO `students` (`first_name`, `last_name`, `country_of_origin`, `university_id`) VALUES
    ('Lucas', 'González', 'Argentina', 8),
    ('Camila', 'Fernández', 'Chile', 8),
    ('Gabriel', 'Rodriguez', 'Uruguay', 8),
    ('Maria', 'Lopez', 'Colombia', 8),
    ('Fernando', 'Pereira', 'Brazil', 8),
    ('Daniela', 'Martinez', 'Bolivia', 8),
    ('Diego', 'Sanchez', 'Peru', 8),
    ('Isabela', 'Silva', 'Brazil', 8),
    ('Juan', 'Morales', 'Paraguay', 8),
    ('Sofia', 'Castro', 'Venezuela', 8);

INSERT INTO `students` (`first_name`, `last_name`, `country_of_origin`, `university_id`) VALUES
    ('Mohammed', 'Al-Saadi', 'Saudi Arabia', 9),
    ('Fatima', 'Khoury', 'Lebanon', 9),
    ('Ahmed', 'Fahmy', 'Egypt', 9),
    ('Laila', 'Mazin', 'Jordan', 9),
    ('Omar', 'Yassin', 'UAE', 9),
    ('Nadia', 'Bakri', 'Qatar', 9),
    ('Khalid', 'Issa', 'Kuwait', 9),
    ('Sara', 'Abdallah', 'Oman', 9),
    ('Yusuf', 'Hamdan', 'Bahrain', 9),
    ('Noor', 'Malik', 'Pakistan', 9);

INSERT INTO `students` (`first_name`, `last_name`, `country_of_origin`, `university_id`) VALUES
    ('Aidar', 'Abdulov', 'Kazakhstan', 10),
    ('Nurzhan', 'Kadyrov', 'Kyrgyzstan', 10),
    ('Anara', 'Tashbaeva', 'Turkmenistan', 10),
    ('Bekzod', 'Nazarov', 'Uzbekistan', 10),
    ('Dinara', 'Ryskulova', 'Kyrgyzstan', 10),
    ('Farhod', 'Yuldashev', 'Uzbekistan', 10),
    ('Madina', 'Karimova', 'Kazakhstan', 10),
    ('Otabek', 'Ashurov', 'Tajikistan', 10),
    ('Saida', 'Turdiyeva', 'Turkmenistan', 10),
    ('Temur', 'Khudoyberdiev', 'Uzbekistan', 10);


