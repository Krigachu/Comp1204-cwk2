create table HotelReviews(
	Hotel_ID INTEGER,
	Overall_rating REAL,
	Average_price INTEGER,
	URL TEXT,
	Author TEXT,
	Content TEXT,
	Date TEXT,
	Number_of_readers INTEGER,
	Number_of_helpful INTEGER,
	Overall INTEGER,
	Value INTEGER,
	Rooms INTEGER,
	Location INTEGER,
	Cleanliness INTEGER,
	Check_in_and_Front_desk INTEGER,
	Service INTEGER,
	Business_service INTEGER,
	PRIMARY KEY(Hotel_ID, Author, Date)
	);
	INSERT INTO HotelReviews(Hotel_ID,Overall_rating,Average_price,URL,Author,Content,Date,Number_of_readers,Number_of_helpful,Overall,Value,Rooms,Location,Cleanliness,Check_in_and_Front_desk,Service,Business_service)
	VALUES(1,2.0,13,"hi","hello","Bonjour","morning",1,2,3,4,5,6,7,8,9,10);

