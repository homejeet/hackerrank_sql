select concat(Name,'(', LEFT(Occupation,1),')')
from OCCUPATIONS order by Name
;
SELECT CONCAT("There are a total of", ' ', COUNT(Occupation), ' ', LOWER(Occupation), "s.") AS count
FROM OCCUPATIONS
GROUP BY Occupation
ORDER BY COUNT(Occupation);