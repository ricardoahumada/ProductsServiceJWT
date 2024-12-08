# ProductsServiceJWT

## Define env variables
- DB_URL = jdbc:h2:mem:productsdb
- DB_USERNAME = sa
- DB_PASSWORD = password

### On linux, execute
- export DB_URL="jdbc:h2:mem:productsdb"
- export DB_USERNAME="sa"
- export DB_PASSWORD="password"

### On windows

- set DB_URL="jdbc:h2:mem:productsdb"
- set DB_USERNAME="sa"
- set DB_PASSWORD="password"

## Test
mvn clean test

## Generate package
mvn clean package
