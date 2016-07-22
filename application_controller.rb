require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    @title = "Homepage"
    @background= background
    erb :index
    erb :base 
    erb :cp
  end

  get '/cp' do
    @title = "Custom Pack List"
    erb :cp
  end
  
  post '/cp' do
    
  end

end