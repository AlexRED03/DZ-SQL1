select album_name, yar_of_relese from album
where yar_of_relese >= 2016;

select name_track , duration  from track
order by duration desc 
limit 1;

select name_track  from track
where  duration > 3.5;

select collection_name  from collection
where yar_of_relese >= 2018 and yar_of_relese <= 2020;

select executor_name  from executor
where executor_name not like '% %';

select name_track  from track
where name_track like '%My%' 
or name_track like '%мой%';