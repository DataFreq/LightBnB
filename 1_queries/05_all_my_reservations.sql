SELECT reservations.*, properties.*, avg(rating) as average_rating
FROM properties
JOIN reservations ON reservations.property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE end_date < now()::date
AND reservations.guest_id = 1
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;