select country.continent, FLOOR(AVG(city.population))
from country join city on country.code = city.countrycode
group by country.continent;