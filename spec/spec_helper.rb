require 'rubygems'
require 'bundler/setup'
require 'pry'
require 'css-classes'

RSpec.configure do |config|
  config.include CssClasses::Helpers
end
