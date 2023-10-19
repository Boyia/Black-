# run command
docker run -p 5437:5432 pg

# login command
psql -h localhost -p 5437 -U postgres -d postgres -W 

# input passwords
postgres