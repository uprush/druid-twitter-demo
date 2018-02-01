# Start a supervisor task.
curl -X POST -H 'Content-Type: application/json' -d @supervisor-spec.json http://apac0.field.hortonworks.com:8090/druid/indexer/v1/supervisor
