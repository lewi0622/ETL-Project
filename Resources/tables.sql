-- Create empty tables
CREATE TABLE google_apps (
	id SERIAL PRIMARY KEY,
	App TEXT, 
	Category TEXT, 
	Rating NUMERIC, 
	Reviews NUMERIC, 
	Price NUMERIC
);

CREATE TABLE apple_apps (
	id SERIAL PRIMARY KEY,
	App TEXT, 
	Category TEXT, 
	Rating NUMERIC, 
	Reviews NUMERIC, 
	Price NUMERIC
);

