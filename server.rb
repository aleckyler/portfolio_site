require "rubygems"
require "sinatra"


get '/' do
  File.read(File.join('public','portfolio_site.html'))
end
