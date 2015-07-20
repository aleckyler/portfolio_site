
require "sinatra"
require 'httparty'

get '/' do
  File.read(File.join('public','portfolio_site.html'))
end
