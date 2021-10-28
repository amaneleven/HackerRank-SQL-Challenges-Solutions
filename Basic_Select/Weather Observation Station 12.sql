SELECT DISTINCT CITY FROM STATION WHERE NOT(
(CITY LIKE 'a%' OR CITY LIKE 'e%' OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR CITY LIKE 'u%')
or 
(CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u'));




//Author: AmanEleven
//Follow: instagram.com/amaneleven
