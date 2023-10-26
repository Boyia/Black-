# How to run this pg

## build command
docker build -t pg .

## run command
docker run -p 5437:5432 pg

## login command
psql -h localhost -p 5437 -U postgres -d postgres -W 

## input passwords
postgres

## Gitaction
now this repo can automatically create a image when someone push to repo or pass the pull request
test for PR