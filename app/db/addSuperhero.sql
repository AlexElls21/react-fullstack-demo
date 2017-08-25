insert into superheroes (name, power) values
($1, $2)
returning *;