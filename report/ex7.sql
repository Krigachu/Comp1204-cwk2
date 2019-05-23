SELECT Hotel_ID,count(*) AS Number_of_reviews_recieved  FROM Review GROUP BY Hotel_ID HAVING count(*) > 10;
