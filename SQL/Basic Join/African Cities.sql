SELECT C.NAME FROM CITY AS C
INNER JOIN COUNTRY AS CC ON CC.CODE = C.COUNTRYCODE
WHERE CC.CONTINENT = 'Africa';