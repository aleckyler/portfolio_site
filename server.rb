
require "sinatra"
require 'httparty'
require 'nokogiri'

get '/' do
  File.read(File.join('public','portfolio_site.html'))
end
