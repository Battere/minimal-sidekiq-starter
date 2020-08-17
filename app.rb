$LOAD_PATH.unshift File.dirname(__FILE__)

require 'sidekiq'
require 'sidekiq/web'
require 'config/boot'
require 'app/jobs/test_worker'

# Nothing to do here
class App; end
