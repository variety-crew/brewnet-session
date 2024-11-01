# Redis Dockerfile
FROM redis:alpine

# copy redis config file (Optional)
COPY ./redis.conf /usr/local/etc/redis/redis.conf

# run Redis server
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]
