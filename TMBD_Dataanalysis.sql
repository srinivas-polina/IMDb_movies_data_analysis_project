select * from movies;

--top rated movies
select title, vote_average
from movies
order by vote_average desc
limit 10;

--popular genre
select genre_ids, count(*) as movie_count
from movies
group by genre_ids
order by movie_count desc;

--movies with drama genre as common which gener_id is 18
select title, genre_ids
from movies
where genre_ids like '%18%';

--release Trend Over Time
select DATE_PART('year', release_date) as year, count(*)
from movies
group by year
order by year desc;



