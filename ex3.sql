SELECT cus_city, cus_countries_id, cou_name
FROM customers JOIN countries
ORDER BY cus_city ASC, cou_name ASC