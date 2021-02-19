# Minimal Sidekiq Starter

## Setup
```
bundle
```

## Start
``` bash
# Start the processing via
bundle exec sidekiq -r ./app.rb -C config/sidekiq.yml

# Start the dashboard
rackup config.ru
```

## How to start workers from the console

* Make sure the server is running.
* Make sure the worker you are trying to call exists and is required.
* Execute a specific worker from the command line by running:
``` bash
# Will enqueue the 'TestWorker'
bin/enqueue_worker TestWorker
```

## Environment variables
`REDIS_URL` defaults to `redis://localhost:6379`

