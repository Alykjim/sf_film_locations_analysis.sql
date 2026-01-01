SF Film Locations Analysis 
Portfolio project based on Coursera Lab

1. Using SELECT command to retrieve entire table of colomn from the database table 
  
SELECT*FROM FilmLocations;

2. Retrieving film names and director and writer names
  
SELECT Title, Director, Writer FROM Filmlocations;

3. Retrieve film titles, filming locations, and release years. Using WHERE clause to filter the data based on predicate which is only 
the film records released in 2001 and later.
  
  SELECT Title, ReleaseYear, Locations FROM FilmLocations WHERE ReleaseYear>=2001
