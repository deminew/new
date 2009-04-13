require 'rubygems'
require 'vendor/sinatra/lib/sinatra.rb'

Sinatra::Application.default_options.merge!(
  :views => File.join(File.dirname(__FILE__), 'views'
                     ),
  :run => false,
  :environment => :production
)
require 'mywebapp.rb'
run Sinatra.application
