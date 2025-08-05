docker run --name test-postgres \
    -e POSTGRES_USER=postgres \
    -e POSTGRES_PASSWORD=12345 \
    -e POSTGRES_DB=testdb \
    -p 5432:5432 \
    -d postgres:latest 