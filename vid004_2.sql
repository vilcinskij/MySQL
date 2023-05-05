select *
from city
where CountryCode = 'LTU'

-- insert into city
-- values (5000, 'Belberiskis', 'LTU', 'Prienu', 966)

-- insert into city (countrycode, name, population, district)
-- values ('LTU', 'Klausučiai', 367, 'Vilkaviškio')

-- UPDATE city
-- SET district='Prienų raj.', population = population + 15
-- where id = 5000

-- UPDATE city
-- SET population = population + 100
-- where countrycode = 'LTU'

-- delete from city
-- where id = 5000