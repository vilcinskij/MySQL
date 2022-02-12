select *
from city
where Population>500000 and (CountryCode='AUS' or CountryCode='ARG')
order by Population desc

