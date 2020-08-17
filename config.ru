require './app'

run Rack::URLMap.new('/' => Sidekiq::Web)
