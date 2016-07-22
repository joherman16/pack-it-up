require 'bundler'
require_relative 'models/model.rb'
Bundler.require

class ApplicationController < Sinatra::Base

  get '/' do
    @title = "Homepage"
    @background= background
    erb :index, :layout => :base
    # erb :cp
  end

  post '/cp' do
    @title = "Custom Pack List"
    erb :cp, :layout => :cp
  end

end