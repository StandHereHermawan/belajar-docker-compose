# CREATE Container using config file command
docker compose create

# START Container using config file command
docker compose start

# LIST Running Container based on config file command
docker compose ps

#Checking for both port forwarded container works
curl localhost:8080
curl localhost:8081

# REMOVE Container, Volume and Network based on config file command
docker compose down
# menghapus semua Container, Volume and Network based on config file.