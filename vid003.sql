-- select CountryCode, count(*), sum(population)
-- from city
-- where Population > 1000000
-- group by CountryCode
-- having count(*) > 4
-- order by sum(Population) DESC

-- select CountryCode, count(*) as kalbu_kiekis
-- from countrylanguage
-- where IsOfficial = 't'
-- group by CountryCode
-- having count(*) >= 2
-- order by kalbu_kiekis desc

-- select * from countrylanguage

select Continent, sum(Population)  
from country
group by Continent
order by sum(Population)
