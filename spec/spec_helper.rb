require_relative '../app'
require 'rack/test'
include Rack::Test::Methods

module Rack::Test::Methods
#  remove_method :options
end

def app
  RodaSpecBug
end

