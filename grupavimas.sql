select CountryCode, District, count(*), sum(Population)
from city
WHERE Population > 500000
GROUP BY CountryCode, district
HAVING  count(District) > 4
ORDER BY sum(Population) desc;