require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    "<!DOCTTYPE html><html><head><body><h1>Hello World</h1></body></head>"
  end
end