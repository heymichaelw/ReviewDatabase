SELECT Person.Age FROM Person
INNER JOIN Review ON Person.Id = Review.Person
INNER JOIN Movie ON Review.Movie = Movie.Id
WHERE Movie.Title = 'Toy Story';

SELECT Person.Occupation FROM Person
WHERE Person.Age < 40;

SELECT Movie.Title FROM Movie
WHERE [IMDB Url] = NULL;

SELECT Movie.Title FROM Movie
INNER JOIN Review ON Movie.Id = Review.Movie
WHERE Review.Rating < 2;