select CountryCode, District, count(*), sum(Population)
from city
WHERE Population > 100000
GROUP BY CountryCode, district
order by sum(Population) desc;