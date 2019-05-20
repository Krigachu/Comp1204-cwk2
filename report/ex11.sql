CREATE TABLE Hotel (
	Hotel_ID INTEGER PRIMARY KEY,
	Overall_rating REAL,
	Average_price INTEGER,
	URL TEXT
	);

CREATE TABLE Author (
	User_ID INTEGER PRIMARY KEY,
	Author TEXT
	);

CREATE TABLE Review (
	Hotel_ID INTEGER,
        Overall_rating REAL,
        Average_price INTEGER,
        URL TEXT,
        User_ID TEXT,
        Content TEXT,
        Date TEXT PRIMARY KEY,
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
	FOREIGN KEY (Hotel_ID) REFERENCES Hotel(Hotel_ID)
	FOREIGN KEY (User_ID) REFERENCES Author(User_ID)
        );

