$LOAD_PATH.unshift File.dirname(__FILE__)

require 'sidekiq'
require 'sidekiq/web'
require 'config/boot'
Dir["app/jobs/*.rb"].each {|file| require file }

# Nothing to do here
class App; end
