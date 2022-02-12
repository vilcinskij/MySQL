select CountryCode, count(*), sum(Population)
from city
WHERE Population > 1000000
GROUP BY CountryCode