# COMMAND untuk monitor kejadian yang terjadi pada sebuah container:
docker events --filter 'container=nama-container'

# CONTOH:
docker events --filter 'container=mongo-db-express-one'