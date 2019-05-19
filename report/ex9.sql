CREATE TABLE HotelReviews(
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
	
