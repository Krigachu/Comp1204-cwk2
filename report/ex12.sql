INSERT INTO Hotel(Hotel_ID,Overall_rating,Average_price,URL)
	VALUES(11111,2.0,13,"test url1"),
	(11112,4,123,"test url2");

INSERT INTO Author(User_ID,Author)
        VALUES(1,"testAuthor1"),
	(2,"testAuthor2"),
	(3,"testAuthor3");

INSERT INTO Review(Hotel_ID,User_ID,Content,Date,Number_of_readers,Number_of_helpful,Overall,Value,Rooms,Location,Cleanliness,Check_in_and_Front_desk,Service,Business_service)
        VALUES(11111,1,"contentTest","dateTest",1,2,3,4,5,6,7,8,9,10),
	(11112,2,"contentTest","dateTest",1,2,3,4,5,6,7,8,9,10),
	(11111,3,"contentTest","dateTest",1,2,3,4,5,6,7,8,9,10),
	(11112,2,"contentTest","dateTest2",1,2,3,4,5,6,7,8,9,10),
	(11111,2,"contentTest","dateTest",1,2,3,4,5,6,7,8,9,10),
	(11112,3,"contentTest","dateTest",1,2,3,4,5,6,7,8,9,10),
	(11112,3,"contentTest","dateTest2",1,2,3,4,5,6,7,8,9,10),
	(11112,3,"contentTest","dateTest3",1,2,3,4,5,6,7,8,9,10),
	(11112,3,"contentTest","dateTest4",1,2,3,4,5,6,7,8,9,10),
	(11112,3,"contentTest","dateTest5",1,2,3,4,5,6,7,8,9,10),
	(11112,3,"contentTest","dateTest6",1,2,3,4,5,6,7,8,9,10),
	(11112,3,"contentTest","dateTest7",1,2,3,4,5,6,7,8,9,10),
	(11112,3,"contentTest","dateTest8",1,2,3,4,5,6,7,8,9,10),
	(11112,3,"contentTest","dateTest9",1,2,3,4,5,6,7,8,9,10),
	(11112,3,"contentTest","dateTest10",1,2,3,4,5,6,7,8,9,10),
	(11112,3,"contentTest","dateTest11",1,2,3,4,5,6,7,8,9,10);
DROP TABLE IF EXISTS HotelReviews;
