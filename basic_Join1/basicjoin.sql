select sum(city.population)
from country join city on city.countrycode = country.code
where country.continent = 'Asia'