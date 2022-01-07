SELECT properties.city as city, count(*) as total_reservations 
FROM reservations
JOIN properties on properties.id = property_id
GROUP BY properties.city
ORDER BY total_reservations DESC;