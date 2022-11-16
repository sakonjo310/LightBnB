SELECT reservations.id, title, cost_per_night, start_date, avg(rating) as average_rating
FROM properties
JOIN reservations ON properties.id = reservations.property_id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 7
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;