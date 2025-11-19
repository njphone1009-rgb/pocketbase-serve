FROM pocketbase/pocketbase:latest
RUN mkdir -p /pb_data
CMD ["serve", "--http", ":8090", "--dir", "/pb_data", "--allow-origins", "*"]
