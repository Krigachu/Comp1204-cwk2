SELECT Review.Hotel_ID, Hotel.Overall_rating, Hotel.Average_price, Hotel.URL , avg(Review.Cleanliness) AS Average_cleanliness
FROM Review INNER JOIN Hotel ON Review.Hotel_ID = Hotel.Hotel_ID 
GROUP BY Review.Hotel_ID HAVING Average_cleanliness > 4.5 AND Overall_rating > 3;

