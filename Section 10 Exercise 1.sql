USE cinema_booking_system;

SELECT COUNT(*) FROM bookings
WHERE customer_id = 10;

SELECT COUNT(*) FROM screenings s
JOIN films f ON s.film_id = f.id 
WHERE f.name = 'Blade Runner 2049';

SELECT COUNT(DISTINCT(customer_id)) FROM bookings;