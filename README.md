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
## Environment variables
`REDIS_URL` defaults to `redis://localhost:6379`

