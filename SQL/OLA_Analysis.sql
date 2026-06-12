
CREATE TABLE bookings (
    date TIMESTAMP,
    time VARCHAR(20),
    booking_id VARCHAR(50),
    booking_status VARCHAR(100),
    customer_id VARCHAR(50),
    vehicle_type VARCHAR(50),
    pickup_location VARCHAR(100),
    drop_location VARCHAR(100),
    v_tat FLOAT,
    c_tat FLOAT,
    canceled_rides_by_customer VARCHAR(255),
    canceled_rides_by_driver VARCHAR(255),
    incomplete_rides VARCHAR(10),
    incomplete_rides_reason VARCHAR(255),
    booking_value INT,
    payment_method VARCHAR(50),
    ride_distance INT,
    driver_ratings FLOAT,
    customer_rating FLOAT,
    vehicle_images VARCHAR(255)
);

select *from Bookings;

-- 1.Retrieve all successful bookings:

select *from bookings where booking_status='Success';

-- 2. Find the average ride distance for each vehicle type:

select vehicle_type,round(avg(ride_distance),2) from bookings group by vehicle_type;

-- 3. Get the total number of cancelled rides by customers:

select count(*) from bookings where booking_status='Canceled by Customer';

-- 4. List the top 5 customers who booked the highest number of rides:

select customer_id,count(Booking_id) as total_rides from bookings group by customer_id order by total_rides desc limit 5;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:

select count(*) as num_of_rides from bookings where canceled_rides_by_driver='Personal & Car related issue';

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
select max(driver_ratings) as max_ratings,min(driver_ratings) as min_rating from bookings where vehicle_type='Prime Sedan';

-- 7. Retrieve all rides where payment was made using UPI:

select *from bookings where payment_method='UPI';

-- 8. Find the average customer rating per vehicle type:

select vehicle_type,avg(customer_rating) as avg_customer_rating from bookings group by vehicle_type;

-- 9. Calculate the total booking value of rides completed successfully:

select sum(booking_value) as total_successful_value from bookings where booking_status='Success';

-- 10. List all incomplete rides along with the reason:

select booking_id,incomplete_rides_reason from bookings where incomplete_rides='Yes';
