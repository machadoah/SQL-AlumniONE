USE WORLD;

SELECT * FROM countrylanguage WHERE Language = 'Portuguese';

SELECT * FROM country;

SELECT * FROM city WHERE District = 'São Paulo';

SELECT * FROM city WHERE District = 'São Paulo' AND Name = 'Peruíbe';

INSERT INTO city ( Name, CountryCode, District, Population) VALUES (
'Peruíbe','BRA','São Paulo', 68344
);