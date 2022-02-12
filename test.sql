-- select *
-- from city
-- where Population>500000 and (CountryCode='AUS' or CountryCode='ARG')
-- order by Population desc

-- SELECT * 
-- FROM country
-- where Continent = 'Africa' and IndepYear = 1975;
-- select * from city

-- SELECT *
-- FROM city
-- WHERE name LIKE '%~~%' escape '~'

SELECT count(*), min(Population), max(Population), avg(Population)
FROM country
WHERE continent = 'asia' and name LIKE 'c%'
-- ORDER BY Population desc 

