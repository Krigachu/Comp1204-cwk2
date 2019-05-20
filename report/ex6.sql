SELECT Review.User_ID, count(*) FROM Review INNER JOIN Author on Author.User_ID = Review.User_ID GROUP BY Review.User_ID HAVING count(*) > 2;
