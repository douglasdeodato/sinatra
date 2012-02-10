# hello_world.rb
require 'rubygems'
require 'sinatra'

get '/' do
  "Olá Mundo, agora é #{Time.now} no servidor!"
end