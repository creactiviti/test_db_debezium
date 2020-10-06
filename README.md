# Test DB

A sample MySQL databases used to test debezium-based ingestion workflows

# Configuration

https://github.com/debezium/docker-images/blob/master/examples/mysql/1.1/mysql.cnf

# Data

https://github.com/datacharmer/test_db

# Example

```
docker run -it --rm -p -e MYSQL_ROOT_PASSWORD="password" 3306:3306 creactiviti/test_db_debezium
```
