SELECT Review.User_ID,Author.Author , count(*) AS Number_of_reviews_given
FROM Review INNER JOIN Author ON Author.User_ID = Review.User_ID 
GROUP BY Review.User_ID HAVING count(*) > 2;

