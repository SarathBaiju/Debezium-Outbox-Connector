//---> Kafka cluster setup
Run kafka services (broker,zookeeper ,kafka connect, etc)

//---> Postgresql server setup

//--> Install Debezium postgreql connector
run following command in connect terminal
confluent-hub install debezium/debezium-connector-postgresql:latest
(https://docs.confluent.io/kafka-connectors/debezium-postgres-source/current/overview.html#supports-one-task)

//---> create outbox source connector
Check outbox source connector configuration from ./outbox-source-connector.json




