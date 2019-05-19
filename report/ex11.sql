CREATE TABLE Hotel (
	Hotel_ID INTEGER PRIMARY KEY,
	Overall_rating REAL,
	Average_price INTEGER,
	URL TEXT
	);

CREATE TABLE Author (
	User_ID INTEGER,
	Author TEXT
	);

CREATE TABLE Review (
	Hotel_ID INTEGER REFERENCES HOTEL,
        Overall_rating REAL,
        Average_price INTEGER,
        URL TEXT,
        User_ID TEXT REFERENCES AUTHOR,
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
        Business_service INTEGER
        );

