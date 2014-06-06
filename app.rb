require 'sinatra'
require 'rubygems'
require 'haml'

get '/' do
erb :index
end


helpers do
  def roll(a,b)
   [*a..b].sample
end
end
