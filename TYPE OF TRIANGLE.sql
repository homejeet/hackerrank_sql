SELECT CASE
WHEN A = B AND B = C THEN 'Equilateral'
WHEN (A = B OR B = C OR A = C) AND (A+B>C) THEN 'Isosceles'
WHEN A+B>C THEN 'Scalene'
ELSE 'Not A Triangle'
END
FROM TRIANGLES