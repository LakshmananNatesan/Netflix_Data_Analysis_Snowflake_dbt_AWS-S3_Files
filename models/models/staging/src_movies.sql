with raw_movies as (
    select * from {{source{'netflix6006','r_movies'}}} 

)
SELECT 
    movieId AS movie_id,
    title,
    genres
FROM raw_movies