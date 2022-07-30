# OpenTelemetry Lab for Python 

# ToDo

- edit .env and env.sh

```
cp dotenv-sample .env
vi .env
cp env-sample.sh env.sh
vi env.sh
```

set your API key and service.namespace (App name) and service.name (Tier name)


- edit otel-collector-config.yaml

- run Otel Collector & Jaeger

```
docker-compose up -d
```

- install required Python3 packages

```
pip3 install -r requirements.txt
```

- install opentelemetry-bootstrap

```
opentelemetry-bootstrap -a install
```

- run Flask application with OpenTelemetry exporter

```
opentelemetry-instrument flask run
```

- generate load

```
sh load.sh
```
