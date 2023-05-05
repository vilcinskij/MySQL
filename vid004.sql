-- select city.name
-- from city, country
-- where CountryCode = code and country.Continent = 'Africa'

-- select country.name
-- from city, country
-- where CountryCode = code and city.Population > 1000000
-- group by country.name
-- having count(*) > 3

-- select  ci.name-- , cl.CountryCode, count(cl.IsOfficial)
-- from city ci, country co, countrylanguage cl
-- where ci.CountryCode = co.Code and co.Code = cl.CountryCode and co.Continent = 'Africa' and cl.IsOfficial = 't'
-- group by ci.name-- , cl.CountryCode, cl.IsOfficial
-- having count(*) > 1

--          NEW SINTAX with JOIN

-- select city.name
-- from city join country on CountryCode = code
-- where country.Continent = 'Africa'

-- select country.name
-- from city join country on CountryCode = code
-- where city.Population > 1000000
-- group by country.name
-- having count(*) > 3

-- select  ci.name-- , cl.CountryCode, count(cl.IsOfficial)
-- from city ci join country co on ci.CountryCode = co.Code join countrylanguage cl on co.Code = cl.CountryCode
-- where  co.Continent = 'Africa' and cl.IsOfficial = 't'
-- group by ci.name-- , cl.CountryCode, cl.IsOfficial
-- having count(*) > 1



