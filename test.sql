-- select *
-- from city
-- where Population>500000 and (CountryCode='AUS' or CountryCode='ARG')
-- order by Population desc

-- SELECT * 
-- FROM country
-- where Continent = 'Africa' and IndepYear = 1975;
-- select * from city

SELECT *
FROM city
WHERE name LIKE 's%n%a%'